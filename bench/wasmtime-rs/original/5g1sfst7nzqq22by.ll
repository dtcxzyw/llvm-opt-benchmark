target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cc93a16c7526641d1978c81d652b70db.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.cc93a16c7526641d1978c81d652b70db.1 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.cc93a16c7526641d1978c81d652b70db.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc93a16c7526641d1978c81d652b70db.1, [16 x i8] c"_\00\00\00\00\00\00\00\A2\00\00\00$\00\00\00" }>, align 8
@anon.cc93a16c7526641d1978c81d652b70db.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc93a16c7526641d1978c81d652b70db.1, [16 x i8] c"_\00\00\00\00\00\00\00\A7\00\00\00#\00\00\00" }>, align 8
@anon.cc93a16c7526641d1978c81d652b70db.4 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/map.rs" }>, align 1
@anon.cc93a16c7526641d1978c81d652b70db.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc93a16c7526641d1978c81d652b70db.4, [16 x i8] c"Z\00\00\00\00\00\00\00\E3\00\00\00;\00\00\00" }>, align 8
@anon.cc93a16c7526641d1978c81d652b70db.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.cc93a16c7526641d1978c81d652b70db.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc93a16c7526641d1978c81d652b70db.4, [16 x i8] c"Z\00\00\00\00\00\00\00\E6\00\00\00,\00\00\00" }>, align 8
@anon.cc93a16c7526641d1978c81d652b70db.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc93a16c7526641d1978c81d652b70db.4, [16 x i8] c"Z\00\00\00\00\00\00\00\FA\00\00\00?\00\00\00" }>, align 8
@anon.cc93a16c7526641d1978c81d652b70db.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc93a16c7526641d1978c81d652b70db.4, [16 x i8] c"Z\00\00\00\00\00\00\00\1F\01\00\00.\00\00\00" }>, align 8
@anon.cc93a16c7526641d1978c81d652b70db.10 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08886151e972bf59E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, align 8, !align !4, !noundef !3
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, i64 8), align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  br label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  %16 = call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9c6ed834eb25aca3E"(ptr align 8 %0)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %29

22:                                               ; preds = %29, %7
  %23 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %11
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.cc93a16c7526641d1978c81d652b70db.2) #7
  unreachable

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %31 = call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hfe497b98addbbc78E(ptr align 8 %30)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8
  br label %22

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d624b8a193932dfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, align 8, !align !4, !noundef !3
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, i64 8), align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  br label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  %16 = call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h084f05d505b19be6E"(ptr align 8 %0)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %29

22:                                               ; preds = %29, %7
  %23 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %11
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.cc93a16c7526641d1978c81d652b70db.2) #7
  unreachable

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %31 = call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h1f3f1ae3cb54b28eE(ptr align 8 %30)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8
  br label %22

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5edc4555838e10b2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, align 8, !align !4, !noundef !3
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, i64 8), align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  br label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  %16 = call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h6db6f294370aa862E"(ptr align 8 %0)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %29

22:                                               ; preds = %29, %7
  %23 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %11
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.cc93a16c7526641d1978c81d652b70db.2) #7
  unreachable

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %31 = call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hc0f6ab7824099912E(ptr align 8 %30)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8
  br label %22

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0ad6e97d14527dbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, align 8, !align !5, !noundef !3
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, i64 8), align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  br label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  %16 = call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h99a31f8276f1d1ebE"(ptr align 8 %0)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %29

22:                                               ; preds = %29, %7
  %23 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %11
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.cc93a16c7526641d1978c81d652b70db.2) #7
  unreachable

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %31 = call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hc5d3cb313a117ad8E(ptr align 8 %30)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8
  br label %22

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he24dfe3c13907dbbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, align 8, !align !4, !noundef !3
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, i64 8), align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  br label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  %16 = call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h689ceac9ba2ad24eE"(ptr align 8 %0)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %29

22:                                               ; preds = %29, %7
  %23 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %11
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.cc93a16c7526641d1978c81d652b70db.2) #7
  unreachable

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %31 = call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h3889c3547db65c17E(ptr align 8 %30)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8
  br label %22

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3021d1cc27b73bd4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he24dfe3c13907dbbE"(ptr align 8 %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  ret ptr %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30f2cdfdb3900d30E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08886151e972bf59E"(ptr align 8 %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  ret ptr %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0ad6e97d14527dbE"(ptr align 8 %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  ret ptr %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb57311bec5a6b0b2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc5787a2708036b30E"(ptr sret({ ptr, [2 x i64] }) align 8 %3, ptr align 8 %0)
  %5 = load ptr, ptr %3, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %14

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  %12 = call i64 @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h5200d41685fdd88dE"(ptr align 8 %2)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %4, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he792bf9de891f265E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9c0362dc6692644aE"(ptr sret({ ptr, [2 x i64] }) align 8 %3, ptr align 8 %0)
  %5 = load ptr, ptr %3, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %16

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  %12 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h155c92c66df28550E"(ptr align 8 %2)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0bb845370e331882E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %9 = alloca { ptr, i64, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %11 = alloca { ptr, [1 x i64] }, align 8
  %12 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  store ptr %13, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, align 8, !noundef !3
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, i64 8), align 8
  store ptr %17, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %46

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %27, ptr %29, align 8
  store ptr %28, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %6, i32 0, i32 1
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  store ptr null, ptr %6, align 8
  %38 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %7, align 8
  %39 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %32, ptr %40, align 8
  store ptr null, ptr %4, align 8
  %41 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 32, i1 false)
  %42 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 32, i1 false)
  %43 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 64, i1 false)
  %45 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  br label %49

46:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 32, i1 false)
  %47 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 64, i1 false)
  %48 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1e5c603d12517137E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %9 = alloca { ptr, i64, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %11 = alloca { ptr, [1 x i64] }, align 8
  %12 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  store ptr %13, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, align 8, !noundef !3
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, i64 8), align 8
  store ptr %17, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %46

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %27, ptr %29, align 8
  store ptr %28, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %6, i32 0, i32 1
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  store ptr null, ptr %6, align 8
  %38 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %7, align 8
  %39 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %32, ptr %40, align 8
  store ptr null, ptr %4, align 8
  %41 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 32, i1 false)
  %42 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 32, i1 false)
  %43 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 64, i1 false)
  %45 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  br label %49

46:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 32, i1 false)
  %47 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 64, i1 false)
  %48 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h49e3b9014a190361E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %9 = alloca { ptr, i64, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %11 = alloca { ptr, [1 x i64] }, align 8
  %12 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  store ptr %13, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, align 8, !noundef !3
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, i64 8), align 8
  store ptr %17, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %46

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %27, ptr %29, align 8
  store ptr %28, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %6, i32 0, i32 1
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  store ptr null, ptr %6, align 8
  %38 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %7, align 8
  %39 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %32, ptr %40, align 8
  store ptr null, ptr %4, align 8
  %41 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 32, i1 false)
  %42 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 32, i1 false)
  %43 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 64, i1 false)
  %45 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  br label %49

46:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 32, i1 false)
  %47 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 64, i1 false)
  %48 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h69ad8de6c5c23e3aE"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %9 = alloca { ptr, i64, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %11 = alloca { ptr, [1 x i64] }, align 8
  %12 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  store ptr %13, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, align 8, !noundef !3
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, i64 8), align 8
  store ptr %17, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %46

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %27, ptr %29, align 8
  store ptr %28, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %6, i32 0, i32 1
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  store ptr null, ptr %6, align 8
  %38 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %7, align 8
  %39 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %32, ptr %40, align 8
  store ptr null, ptr %4, align 8
  %41 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 32, i1 false)
  %42 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 32, i1 false)
  %43 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 64, i1 false)
  %45 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  br label %49

46:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 32, i1 false)
  %47 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 64, i1 false)
  %48 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc101d174e6339adfE"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %9 = alloca { ptr, i64, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %11 = alloca { ptr, [1 x i64] }, align 8
  %12 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  store ptr %13, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, align 8, !noundef !3
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, i64 8), align 8
  store ptr %17, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %46

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %27, ptr %29, align 8
  store ptr %28, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %6, i32 0, i32 1
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  store ptr null, ptr %6, align 8
  %38 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %7, align 8
  %39 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %32, ptr %40, align 8
  store ptr null, ptr %4, align 8
  %41 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 32, i1 false)
  %42 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 32, i1 false)
  %43 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 64, i1 false)
  %45 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  br label %49

46:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 32, i1 false)
  %47 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 64, i1 false)
  %48 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde7fe63217deb1d5E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %9 = alloca { ptr, i64, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %11 = alloca { ptr, [1 x i64] }, align 8
  %12 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  store ptr %13, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, align 8, !noundef !3
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, i64 8), align 8
  store ptr %17, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %46

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %27, ptr %29, align 8
  store ptr %28, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %6, i32 0, i32 1
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  store ptr null, ptr %6, align 8
  %38 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %7, align 8
  %39 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %32, ptr %40, align 8
  store ptr null, ptr %4, align 8
  %41 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 32, i1 false)
  %42 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 32, i1 false)
  %43 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 64, i1 false)
  %45 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  br label %49

46:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 32, i1 false)
  %47 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 64, i1 false)
  %48 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN123_$LT$$RF$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97035b03dd0eeb37E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %9 = load ptr, ptr %1, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %16, ptr %18, align 8
  store ptr %17, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %4, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  store ptr null, ptr %4, align 8
  %24 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 32, i1 false)
  %25 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 32, i1 false)
  %26 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 64, i1 false)
  %28 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  br label %32

29:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 32, i1 false)
  %30 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 64, i1 false)
  %31 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN123_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd52b57c1624cf960E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, align 8, !align !5, !noundef !3
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, i64 8), align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  br label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  %16 = call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$9init_back17h11312d1b1b35f305E"(ptr align 8 %0)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %29

22:                                               ; preds = %29, %7
  %23 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %11
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.cc93a16c7526641d1978c81d652b70db.3) #7
  unreachable

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %31 = call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h6aaf7123d2d53265E(ptr align 8 %30)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8
  br label %22

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 2 ptr @"_ZN123_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbed9e3434e2bd436E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = call { ptr, ptr } @"_ZN123_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd52b57c1624cf960E"(ptr align 8 %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  ret ptr %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN134_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$10extend_one17hfbc78031dee81eb8E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = call align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h1155dc64531611b1E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hb774c2dc99d2dd7fE"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8a6ec8b10253c34cE"(ptr sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 %8, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hd87a11072815f254E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %9, ptr align 8 %8)
  store i8 1, ptr %6, align 1
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, align 8, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, i64 8), align 8
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %17, align 8
  call void @"_ZN4core3ptr119drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17h0fea08484dcf9ba9E"(ptr align 8 %9)
  br label %31

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !3
  store ptr %20, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  store ptr %24, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h77f57141f1ef5770E"(ptr align 8 %28, i64 %30)
          to label %40 unwind label %35

31:                                               ; preds = %41, %13
  ret void

32:                                               ; preds = %35
  %33 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %34 = trunc i8 %33 to i1
  br i1 %34, label %48, label %42

35:                                               ; preds = %40, %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  br label %32

40:                                               ; preds = %18
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h5092915ad6651fccE"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %0, ptr align 8 %7)
          to label %41 unwind label %35

41:                                               ; preds = %40
  br label %31

42:                                               ; preds = %48, %32
  %43 = load ptr, ptr %3, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !3
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %32
  invoke void @"_ZN4core3ptr119drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17h0fea08484dcf9ba9E"(ptr align 8 %9) #8
          to label %42 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb9ae627d96318a4fE"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h5552c77defafc257E"(ptr align 8 %1, ptr align 8 %2), !range !8
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h94b4bd9097c76390E(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, i64, i64, i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %7 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 72, i1 false)
  invoke void @"_ZN123_$LT$$RF$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97035b03dd0eeb37E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 %6, ptr align 8 %2)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %10 = trunc i8 %9 to i1
  br i1 %10, label %24, label %18

11:                                               ; preds = %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha972773f46d143e9E"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, i64, i64, i64 }) align 8 %0, ptr align 8 %7, ptr align 8 %6)
          to label %17 unwind label %11

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %4, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hee63c2213ec579f2E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { {}, { ptr, ptr } }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store i8 1, ptr %5, align 1
  br label %10

10:                                               ; preds = %38, %3
  %11 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5edc4555838e10b2E"(ptr align 8 %0)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %14 = trunc i8 %13 to i1
  br i1 %14, label %42, label %41

15:                                               ; preds = %29, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %10
  %21 = extractvalue { ptr, ptr } %11, 0
  %22 = extractvalue { ptr, ptr } %11, 1
  store ptr %21, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 0, ptr %5, align 1
  store ptr %30, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN4core4iter6traits8iterator8Iterator9partition6extend28_$u7b$$u7b$closure$u7d$$u7d$17h12fa2257d0181c01E"(ptr align 8 %8, ptr align 8 %34, ptr align 8 %36)
          to label %38 unwind label %15

37:                                               ; preds = %20
  br label %39

38:                                               ; preds = %29
  store i8 1, ptr %5, align 1
  br label %10

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  ret void

41:                                               ; preds = %42, %12
  br label %43

42:                                               ; preds = %12
  br label %41

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9partition17h2f1f5c25ef22746bE(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} }, { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %7 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %10 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %11 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17h76d1b126573c9f3cE"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %11)
          to label %20 unwind label %15

12:                                               ; preds = %21, %15
  %13 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %14 = trunc i8 %13 to i1
  br i1 %14, label %45, label %42

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17h76d1b126573c9f3cE"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %10)
          to label %27 unwind label %22

21:                                               ; preds = %32, %22
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$$RF$str$C$$RF$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h371ceaa74c7bfb33E"(ptr align 8 %11) #8
          to label %12 unwind label %40

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %20
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 72, i1 false)
  store i8 0, ptr %5, align 1
  store ptr %11, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hee63c2213ec579f2E(ptr align 8 %9, ptr align 8 %29, ptr align 8 %31)
          to label %38 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$$RF$str$C$$RF$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h371ceaa74c7bfb33E"(ptr align 8 %10) #8
          to label %21 unwind label %40

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %39 = getelementptr inbounds { { { ptr, [1 x i64] }, i64, { {} }, {} }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %6, i64 24, i1 false)
  ret void

40:                                               ; preds = %32, %21
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

42:                                               ; preds = %45, %12
  %43 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %44 = trunc i8 %43 to i1
  br i1 %44, label %52, label %46

45:                                               ; preds = %12
  br label %42

46:                                               ; preds = %52, %42
  %47 = load ptr, ptr %3, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %42
  br label %46
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i16 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u16$GT$5clone17h3cb78a6c46cfa535E"(ptr align 2 %0) unnamed_addr #2 {
  %2 = load i16, ptr %0, align 2, !noundef !3
  ret i16 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h264a39eb03dd2e65E"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { { i64, i64 }, [1 x i16], [3 x i16] }, {} }, { i16, [1 x i16] }, [2 x i16] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { { { i64, i64 }, [1 x i16], [3 x i16] }, {} }, align 8
  %9 = alloca { { { i64, i64 }, [1 x i16], [3 x i16] }, {} }, align 8
  %10 = alloca { { { { { i64, i64 }, [1 x i16], [3 x i16] }, {} }, { i16, [1 x i16] }, [2 x i16] } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  %13 = alloca {}, align 1
  store i8 1, ptr %5, align 1
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %13)
          to label %22 unwind label %17

14:                                               ; preds = %50, %30, %17
  %15 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %16 = trunc i8 %15 to i1
  br i1 %16, label %59, label %53

17:                                               ; preds = %28, %24, %22, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha101c571cfe8d1fdE"()
          to label %24 unwind label %17

24:                                               ; preds = %22
  %25 = extractvalue { ptr, i64 } %23, 0
  %26 = extractvalue { ptr, i64 } %23, 1
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %26, ptr %27, align 8
  store ptr %25, ptr %12, align 8
  store i64 0, ptr %11, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h496850b0a27e20a2E"(ptr sret({ { { i64, i64 }, [1 x i16], [3 x i16] }, {} }) align 8 %9, ptr align 8 %8)
          to label %28 unwind label %17

28:                                               ; preds = %24
  invoke void @_ZN4core4iter6traits8iterator8Iterator8peekable17h470e0390d28d17f6E(ptr sret({ { { { i64, i64 }, [1 x i16], [3 x i16] }, {} }, { i16, [1 x i16] }, [2 x i16] }) align 8 %4, ptr align 8 %9)
          to label %29 unwind label %17

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 32, i1 false)
  store i8 1, ptr %6, align 1
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %13)
          to label %38 unwind label %33

30:                                               ; preds = %33
  %31 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %32 = trunc i8 %31 to i1
  br i1 %32, label %50, label %14

33:                                               ; preds = %38, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %29
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h9f35eae7730502e1E"(ptr align 8 %12, ptr align 8 %10, ptr align 8 %11)
          to label %39 unwind label %33

39:                                               ; preds = %38
  %40 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  store ptr %40, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load i64, ptr %11, align 8, !noundef !3
  %45 = load ptr, ptr %7, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %0, i32 0, i32 1
  store i64 %44, ptr %49, align 8
  ret void

50:                                               ; preds = %30
  invoke void @"_ZN4core3ptr390drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$u16$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$u16$C$1_usize$GT$$C$$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$u20$as$u20$core..convert..From$LT$$u5b$u16$u3b$$u20$1$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4ed51575a7f32e7bE"(ptr align 8 %10) #8
          to label %14 unwind label %51

51:                                               ; preds = %59, %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

53:                                               ; preds = %59, %14
  %54 = load ptr, ptr %3, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !3
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %14
  invoke void @"_ZN4core3ptr267drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$u16$C$1_usize$GT$$C$$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$u20$as$u20$core..convert..From$LT$$u5b$u16$u3b$$u20$1$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc01470944bb4f9dcE"(ptr align 8 %1) #8
          to label %53 unwind label %51
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h5092915ad6651fccE"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { [2 x i64], i64, [6 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %10 = alloca { { { [2 x i64], i64, [6 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  %13 = alloca {}, align 1
  store i8 1, ptr %5, align 1
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %13)
          to label %22 unwind label %17

14:                                               ; preds = %50, %30, %17
  %15 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %16 = trunc i8 %15 to i1
  br i1 %16, label %59, label %53

17:                                               ; preds = %28, %24, %22, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h1011ed4a7fa30686E"()
          to label %24 unwind label %17

24:                                               ; preds = %22
  %25 = extractvalue { ptr, i64 } %23, 0
  %26 = extractvalue { ptr, i64 } %23, 1
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %26, ptr %27, align 8
  store ptr %25, ptr %12, align 8
  store i64 0, ptr %11, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h48b8f79d674c2ddbE"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %9, ptr align 8 %8)
          to label %28 unwind label %17

28:                                               ; preds = %24
  invoke void @_ZN4core4iter6traits8iterator8Iterator8peekable17h65f4c3ee01872254E(ptr sret({ { [2 x i64], i64, [6 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }) align 8 %4, ptr align 8 %9)
          to label %29 unwind label %17

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 104, i1 false)
  store i8 1, ptr %6, align 1
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %13)
          to label %38 unwind label %33

30:                                               ; preds = %33
  %31 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %32 = trunc i8 %31 to i1
  br i1 %32, label %50, label %14

33:                                               ; preds = %38, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %29
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h8dc8deff69f22665E"(ptr align 8 %12, ptr align 8 %10, ptr align 8 %11)
          to label %39 unwind label %33

39:                                               ; preds = %38
  %40 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  store ptr %40, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load i64, ptr %11, align 8, !noundef !3
  %45 = load ptr, ptr %7, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %0, i32 0, i32 1
  store i64 %44, ptr %49, align 8
  ret void

50:                                               ; preds = %30
  invoke void @"_ZN4core3ptr274drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$C$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$$GT$17h61af3b6ae8006106E"(ptr align 8 %10) #8
          to label %14 unwind label %51

51:                                               ; preds = %59, %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

53:                                               ; preds = %59, %14
  %54 = load ptr, ptr %3, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !3
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %14
  invoke void @"_ZN4core3ptr119drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17h0fea08484dcf9ba9E"(ptr align 8 %1) #8
          to label %53 unwind label %51
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h7d85559b844ba83fE"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, [1 x i64] }, { { ptr, ptr, i64, ptr, {}, { {} } }, {} } }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %9 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %10 = alloca { { { i64, [1 x i64] }, { { ptr, ptr, i64, ptr, {}, { {} } }, {} } } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  %13 = alloca {}, align 1
  store i8 1, ptr %5, align 1
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %13)
          to label %22 unwind label %17

14:                                               ; preds = %50, %30, %17
  %15 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %16 = trunc i8 %15 to i1
  br i1 %16, label %59, label %53

17:                                               ; preds = %28, %24, %22, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h71860ce0b23ef576E"()
          to label %24 unwind label %17

24:                                               ; preds = %22
  %25 = extractvalue { ptr, i64 } %23, 0
  %26 = extractvalue { ptr, i64 } %23, 1
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %26, ptr %27, align 8
  store ptr %25, ptr %12, align 8
  store i64 0, ptr %11, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08f234ada553d2abE"(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 %9, ptr align 8 %8)
          to label %28 unwind label %17

28:                                               ; preds = %24
  invoke void @_ZN4core4iter6traits8iterator8Iterator8peekable17heb2fb4af4783a6ceE(ptr sret({ { i64, [1 x i64] }, { { ptr, ptr, i64, ptr, {}, { {} } }, {} } }) align 8 %4, ptr align 8 %9)
          to label %29 unwind label %17

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 48, i1 false)
  store i8 1, ptr %6, align 1
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %13)
          to label %38 unwind label %33

30:                                               ; preds = %33
  %31 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %32 = trunc i8 %31 to i1
  br i1 %32, label %50, label %14

33:                                               ; preds = %38, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %29
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h6e57a7b4c62237c2E"(ptr align 8 %12, ptr align 8 %10, ptr align 8 %11)
          to label %39 unwind label %33

39:                                               ; preds = %38
  %40 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  store ptr %40, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load i64, ptr %11, align 8, !noundef !3
  %45 = load ptr, ptr %7, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %0, i32 0, i32 1
  store i64 %44, ptr %49, align 8
  ret void

50:                                               ; preds = %30
  invoke void @"_ZN4core3ptr383drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$usize$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$C$alloc..collections..btree..set..BTreeSet$LT$usize$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17heb89d5b13e7ecb6dE"(ptr align 8 %10) #8
          to label %14 unwind label %51

51:                                               ; preds = %59, %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

53:                                               ; preds = %59, %14
  %54 = load ptr, ptr %3, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !3
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %14
  invoke void @"_ZN4core3ptr258drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$C$alloc..collections..btree..set..BTreeSet$LT$usize$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc32719d989d6fdf1E"(ptr align 8 %1) #8
          to label %53 unwind label %51
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17he5bd9153391e3c8dE"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, { i16, [1 x i16] }, [2 x i16] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %9 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %10 = alloca { { { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, { i16, [1 x i16] }, [2 x i16] } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  %13 = alloca {}, align 1
  store i8 1, ptr %5, align 1
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %13)
          to label %22 unwind label %17

14:                                               ; preds = %50, %30, %17
  %15 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %16 = trunc i8 %15 to i1
  br i1 %16, label %59, label %53

17:                                               ; preds = %28, %24, %22, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha101c571cfe8d1fdE"()
          to label %24 unwind label %17

24:                                               ; preds = %22
  %25 = extractvalue { ptr, i64 } %23, 0
  %26 = extractvalue { ptr, i64 } %23, 1
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %26, ptr %27, align 8
  store ptr %25, ptr %12, align 8
  store i64 0, ptr %11, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h797319d8ca520970E"(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 %9, ptr align 8 %8)
          to label %28 unwind label %17

28:                                               ; preds = %24
  invoke void @_ZN4core4iter6traits8iterator8Iterator8peekable17hde07168706ed49abE(ptr sret({ { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, { i16, [1 x i16] }, [2 x i16] }) align 8 %4, ptr align 8 %9)
          to label %29 unwind label %17

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 40, i1 false)
  store i8 1, ptr %6, align 1
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %13)
          to label %38 unwind label %33

30:                                               ; preds = %33
  %31 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %32 = trunc i8 %31 to i1
  br i1 %32, label %50, label %14

33:                                               ; preds = %38, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %29
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17hc448191cc6cf6df8E"(ptr align 8 %12, ptr align 8 %10, ptr align 8 %11)
          to label %39 unwind label %33

39:                                               ; preds = %38
  %40 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  store ptr %40, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load i64, ptr %11, align 8, !noundef !3
  %45 = load ptr, ptr %7, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %0, i32 0, i32 1
  store i64 %44, ptr %49, align 8
  ret void

50:                                               ; preds = %30
  invoke void @"_ZN4core3ptr375drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$u16$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u16$GT$$C$alloc..collections..btree..set..BTreeSet$LT$u16$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$u16$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h892676cda96d8476E"(ptr align 8 %10) #8
          to label %14 unwind label %51

51:                                               ; preds = %59, %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

53:                                               ; preds = %59, %14
  %54 = load ptr, ptr %3, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !3
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %14
  invoke void @"_ZN4core3ptr252drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u16$GT$$C$alloc..collections..btree..set..BTreeSet$LT$u16$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$u16$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf148d057c408422bE"(ptr align 8 %1) #8
          to label %53 unwind label %51
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h5c301ff188550463E"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %0, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %5, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = load ptr, ptr %6, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 1, i64 0
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %36, align 8
  store ptr %35, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc3c0065aa95eb20cE"(ptr sret({ i64, [3 x i64] }) align 8 %4, ptr %37, i64 %39, ptr align 2 %1)
  %40 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %47

42:                                               ; preds = %25
  store ptr null, ptr %8, align 8
  br label %49

43:                                               ; preds = %31
  %44 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %44, i64 24, i1 false)
  %45 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h010ac0bede605a21E"(ptr align 8 %3)
  %46 = extractvalue { ptr, ptr } %45, 1
  store ptr %46, ptr %8, align 8
  br label %48

47:                                               ; preds = %31
  store ptr null, ptr %8, align 8
  br label %48

48:                                               ; preds = %47, %43
  br label %49

49:                                               ; preds = %48, %42
  %50 = load ptr, ptr %8, align 8, !align !9, !noundef !3
  ret ptr %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0328a0b177864773E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %11 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %12 = alloca { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, align 8
  %13 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %14 = alloca { ptr, i64, {} }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  store i8 1, ptr %7, align 1
  store ptr %1, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %1, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %2, i64 24, i1 false)
  store ptr null, ptr %16, align 8
  %26 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %26)
          to label %41 unwind label %36

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %29, ptr %31, align 8
  store ptr %30, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds i8, ptr %14, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hdb07f3bcba35c933E"(ptr sret({ i64, [3 x i64] }) align 8 %15, ptr %32, i64 %34, ptr align 8 %2)
          to label %58 unwind label %53

35:                                               ; preds = %36
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %17) #8
          to label %50 unwind label %48

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  %42 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %16, i64 24, i1 false)
  %43 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %18, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 56, i1 false)
  br label %45

45:                                               ; preds = %71, %41
  %46 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %47 = trunc i8 %46 to i1
  br i1 %47, label %83, label %82

48:                                               ; preds = %90, %72, %35
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

50:                                               ; preds = %72, %53, %35
  %51 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %52 = trunc i8 %51 to i1
  br i1 %52, label %90, label %84

53:                                               ; preds = %61, %27
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  store ptr %55, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %56, ptr %57, align 8
  br label %50

58:                                               ; preds = %27
  %59 = load i64, ptr %15, align 8, !range !6, !noundef !3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %62, i64 24, i1 false)
  %63 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %63)
          to label %67 unwind label %53

64:                                               ; preds = %58
  %65 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %65, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  %66 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %66)
          to label %78 unwind label %73

67:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  %68 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %69 = getelementptr inbounds { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, ptr %12, i32 0, i32 1
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds { [1 x i64], { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %12, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %71

71:                                               ; preds = %78, %67
  br label %45

72:                                               ; preds = %73
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %9) #8
          to label %50 unwind label %48

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  store ptr %75, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  %79 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %8, i64 24, i1 false)
  %80 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %81 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %10, i32 0, i32 1
  store ptr %80, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 56, i1 false)
  br label %71

82:                                               ; preds = %83, %45
  ret void

83:                                               ; preds = %45
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %2)
  br label %82

84:                                               ; preds = %90, %50
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %50
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %2) #8
          to label %84 unwind label %48

91:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0f0d3b417ed0a1ecE"(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %11 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %12 = alloca { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, align 8
  %13 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %14 = alloca { ptr, i64, {} }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %18 = alloca { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  store i8 1, ptr %7, align 1
  store ptr %1, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %1, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %2, i64 48, i1 false)
  store ptr null, ptr %16, align 8
  %26 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %26)
          to label %41 unwind label %36

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %29, ptr %31, align 8
  store ptr %30, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds i8, ptr %14, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h817162301edca336E"(ptr sret({ i64, [3 x i64] }) align 8 %15, ptr %32, i64 %34, ptr align 8 %2)
          to label %58 unwind label %53

35:                                               ; preds = %36
  invoke void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$GT$17hcae3dacfce0cf832E"(ptr align 8 %17) #8
          to label %50 unwind label %48

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 48, i1 false)
  %42 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %16, i64 24, i1 false)
  %43 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %18, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 80, i1 false)
  br label %45

45:                                               ; preds = %71, %41
  %46 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %47 = trunc i8 %46 to i1
  br i1 %47, label %83, label %82

48:                                               ; preds = %90, %72, %35
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

50:                                               ; preds = %72, %53, %35
  %51 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %52 = trunc i8 %51 to i1
  br i1 %52, label %90, label %84

53:                                               ; preds = %61, %27
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  store ptr %55, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %56, ptr %57, align 8
  br label %50

58:                                               ; preds = %27
  %59 = load i64, ptr %15, align 8, !range !6, !noundef !3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %62, i64 24, i1 false)
  %63 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %63)
          to label %67 unwind label %53

64:                                               ; preds = %58
  %65 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %65, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  %66 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %66)
          to label %78 unwind label %73

67:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  %68 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %69 = getelementptr inbounds { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, ptr %12, i32 0, i32 1
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds { [1 x i64], { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %12, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %71

71:                                               ; preds = %78, %67
  br label %45

72:                                               ; preds = %73
  invoke void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$GT$17hcae3dacfce0cf832E"(ptr align 8 %9) #8
          to label %50 unwind label %48

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  store ptr %75, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 48, i1 false)
  %79 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %8, i64 24, i1 false)
  %80 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %81 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %10, i32 0, i32 1
  store ptr %80, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 80, i1 false)
  br label %71

82:                                               ; preds = %83, %45
  ret void

83:                                               ; preds = %45
  call void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$GT$17hcae3dacfce0cf832E"(ptr align 8 %2)
  br label %82

84:                                               ; preds = %90, %50
  %85 = load ptr, ptr %4, align 8, !noundef !3
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %50
  invoke void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$GT$17hcae3dacfce0cf832E"(ptr align 8 %2) #8
          to label %84 unwind label %48

91:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h98a608affd8f07e7E"(ptr sret({ ptr, [4 x i64] }) align 8 %0, ptr align 8 %1, i16 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, { ptr, [2 x i64] }, i16, {}, {}, [6 x i8] }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = alloca { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, align 8
  %12 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %13 = alloca { ptr, i64, {} }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { ptr, { ptr, [2 x i64] }, i16, {}, {}, [6 x i8] }, align 8
  %17 = alloca i16, align 2
  store i16 %2, ptr %17, align 2
  store i8 1, ptr %7, align 1
  store ptr %1, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %1, align 8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %25 = load i16, ptr %17, align 2, !noundef !3
  store ptr null, ptr %15, align 8
  %26 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %26)
          to label %41 unwind label %36

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %29, ptr %31, align 8
  store ptr %30, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h7801a87a9a324beeE"(ptr sret({ i64, [3 x i64] }) align 8 %14, ptr %32, i64 %34, ptr align 2 %17)
          to label %56 unwind label %51

35:                                               ; preds = %36
  br label %48

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %24
  %42 = getelementptr inbounds { ptr, { ptr, [2 x i64] }, i16, {}, {}, [6 x i8] }, ptr %16, i32 0, i32 2
  store i16 %25, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, { ptr, [2 x i64] }, i16, {}, {}, [6 x i8] }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %15, i64 24, i1 false)
  %44 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %44, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 40, i1 false)
  br label %45

45:                                               ; preds = %70, %41
  %46 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %47 = trunc i8 %46 to i1
  br i1 %47, label %82, label %81

48:                                               ; preds = %71, %51, %35
  %49 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %89, label %83

51:                                               ; preds = %59, %27
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %27
  %57 = load i64, ptr %14, align 8, !range !6, !noundef !3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %60, i64 24, i1 false)
  %61 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %61)
          to label %66 unwind label %51

62:                                               ; preds = %56
  %63 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %63, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  %64 = load i16, ptr %17, align 2, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  %65 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %65)
          to label %77 unwind label %72

66:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  %67 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, ptr %11, i32 0, i32 1
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds { [1 x i64], { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %11, i64 32, i1 false)
  store ptr null, ptr %0, align 8
  br label %70

70:                                               ; preds = %77, %66
  br label %45

71:                                               ; preds = %72
  br label %48

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  store ptr %74, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %62
  %78 = getelementptr inbounds { ptr, { ptr, [2 x i64] }, i16, {}, {}, [6 x i8] }, ptr %9, i32 0, i32 2
  store i16 %64, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, { ptr, [2 x i64] }, i16, {}, {}, [6 x i8] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %8, i64 24, i1 false)
  %80 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %80, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  br label %70

81:                                               ; preds = %82, %45
  ret void

82:                                               ; preds = %45
  br label %81

83:                                               ; preds = %89, %48
  %84 = load ptr, ptr %4, align 8, !noundef !3
  %85 = getelementptr inbounds i8, ptr %4, i64 8
  %86 = load i32, ptr %85, align 8, !noundef !3
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %48
  br label %83

90:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E"(ptr sret({ ptr, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = alloca { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, align 8
  %12 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %13 = alloca { ptr, i64, {} }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { ptr, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %17 = alloca ptr, align 8
  store ptr %2, ptr %17, align 8
  store i8 1, ptr %7, align 1
  store ptr %1, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %1, align 8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %25 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr null, ptr %15, align 8
  %26 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %26)
          to label %41 unwind label %36

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %29, ptr %31, align 8
  store ptr %30, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4c6d19309cdf8f84E"(ptr sret({ i64, [3 x i64] }) align 8 %14, ptr %32, i64 %34, ptr align 8 %17)
          to label %56 unwind label %51

35:                                               ; preds = %36
  br label %48

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %24
  store ptr %25, ptr %16, align 8
  %42 = getelementptr inbounds { ptr, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %15, i64 24, i1 false)
  %43 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds { ptr, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %16, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 40, i1 false)
  br label %45

45:                                               ; preds = %70, %41
  %46 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %47 = trunc i8 %46 to i1
  br i1 %47, label %82, label %81

48:                                               ; preds = %71, %51, %35
  %49 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %89, label %83

51:                                               ; preds = %59, %27
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %27
  %57 = load i64, ptr %14, align 8, !range !6, !noundef !3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %60, i64 24, i1 false)
  %61 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %61)
          to label %66 unwind label %51

62:                                               ; preds = %56
  %63 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %63, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  %64 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  %65 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %65)
          to label %77 unwind label %72

66:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  %67 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, ptr %11, i32 0, i32 1
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds { [1 x i64], { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %11, i64 32, i1 false)
  store ptr null, ptr %0, align 8
  br label %70

70:                                               ; preds = %77, %66
  br label %45

71:                                               ; preds = %72
  br label %48

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  store ptr %74, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %62
  store ptr %64, ptr %9, align 8
  %78 = getelementptr inbounds { ptr, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %8, i64 24, i1 false)
  %79 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds { ptr, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %9, i32 0, i32 1
  store ptr %79, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  br label %70

81:                                               ; preds = %82, %45
  ret void

82:                                               ; preds = %45
  br label %81

83:                                               ; preds = %89, %48
  %84 = load ptr, ptr %4, align 8, !noundef !3
  %85 = getelementptr inbounds i8, ptr %4, i64 8
  %86 = load i32, ptr %85, align 8, !noundef !3
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %48
  br label %83

90:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h1155dc64531611b1E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %7 = alloca { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, align 8
  %8 = alloca { ptr, [4 x i64] }, align 8
  %9 = alloca ptr, align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E"(ptr sret({ ptr, [4 x i64] }) align 8 %8, ptr align 8 %0, ptr align 8 %1)
          to label %18 unwind label %13

10:                                               ; preds = %32, %13
  %11 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %12 = trunc i8 %11 to i1
  br i1 %12, label %47, label %41

13:                                               ; preds = %24, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 40, i1 false)
  store i8 0, ptr %5, align 1
  %25 = invoke align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h4c6aee635fbff7f3E"(ptr align 8 %6, ptr align 8 %2)
          to label %29 unwind label %13

26:                                               ; preds = %18
  %27 = getelementptr inbounds { [1 x i64], { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %27, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  %28 = invoke align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hf77f938271da38f6E"(ptr align 8 %7, ptr align 8 %2)
          to label %38 unwind label %33

29:                                               ; preds = %24
  store ptr null, ptr %9, align 8
  br label %30

30:                                               ; preds = %39, %29
  %31 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  ret ptr %31

32:                                               ; preds = %33
  br label %10

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %26
  store ptr %28, ptr %9, align 8
  br label %39

39:                                               ; preds = %38
  br label %30

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %47, %10
  %42 = load ptr, ptr %4, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %10
  br label %41
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h7a1da2d6e4109096E"(ptr align 8 %0, i16 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, { ptr, [2 x i64] }, i16, {}, {}, [6 x i8] }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, align 8
  %7 = alloca { ptr, [4 x i64] }, align 8
  %8 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h98a608affd8f07e7E"(ptr sret({ ptr, [4 x i64] }) align 8 %7, ptr align 8 %0, i16 %1)
          to label %17 unwind label %12

9:                                                ; preds = %31, %12
  %10 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %11 = trunc i8 %10 to i1
  br i1 %11, label %46, label %40

12:                                               ; preds = %23, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !noundef !3
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 40, i1 false)
  store i8 0, ptr %4, align 1
  %24 = invoke align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h578ef0964147ee8aE"(ptr align 8 %5)
          to label %27 unwind label %12

25:                                               ; preds = %17
  %26 = getelementptr inbounds { [1 x i64], { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %26, i64 32, i1 false)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hefab1f79412e0b6eE"(ptr align 8 %6)
          to label %37 unwind label %32

27:                                               ; preds = %23
  store i8 0, ptr %8, align 1
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %30 = trunc i8 %29 to i1
  ret i1 %30

31:                                               ; preds = %32
  br label %9

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %25
  store i8 1, ptr %8, align 1
  br label %38

38:                                               ; preds = %37
  br label %28

39:                                               ; No predecessors!
  unreachable

40:                                               ; preds = %46, %9
  %41 = load ptr, ptr %3, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !3
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %9
  br label %40
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd6e1371bc12bf282E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0328a0b177864773E"(ptr sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %0, ptr align 8 %1)
          to label %17 unwind label %12

9:                                                ; preds = %30, %12
  %10 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %11 = trunc i8 %10 to i1
  br i1 %11, label %45, label %39

12:                                               ; preds = %22, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 56, i1 false)
  store i8 0, ptr %4, align 1
  %23 = invoke align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h57a331a5c6eb19c2E"(ptr align 8 %5)
          to label %26 unwind label %12

24:                                               ; preds = %17
  %25 = getelementptr inbounds { [1 x i64], { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %25, i64 32, i1 false)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hd762950219aa2f39E"(ptr align 8 %6)
          to label %36 unwind label %31

26:                                               ; preds = %22
  store i8 0, ptr %8, align 1
  br label %27

27:                                               ; preds = %37, %26
  %28 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %31
  br label %9

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %24
  store i8 1, ptr %8, align 1
  br label %37

37:                                               ; preds = %36
  br label %27

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %45, %9
  %40 = load ptr, ptr %3, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %9
  br label %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h1fcacbe6bc76d249E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %8)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hc5fe9f94ea00227bE"(ptr align 8 %1)
  store ptr null, ptr %0, align 8
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %14)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h6642f1ff1e9ca61bE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h56efff65ff9391c0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %8)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb91b11ec9cfa706bE"(ptr align 8 %1)
  store ptr null, ptr %0, align 8
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %14)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hfd287b6aa847673dE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h7d738d0bf5762052E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %8)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hc2f77bd969e1705eE"(ptr align 8 %1)
  store ptr null, ptr %0, align 8
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %14)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h1ee7219a2d9692beE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9c0362dc6692644aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %8)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3dd1fd837986a679E"(ptr align 8 %1)
  store ptr null, ptr %0, align 8
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %14)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h1cc35d1503128ec1E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc5787a2708036b30E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %8)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hec5d4f550bb91ca8E"(ptr align 8 %1)
  store ptr null, ptr %0, align 8
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %14)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hfa1c528b93220da7E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hcb763e1a0db21093E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %8)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h25e6427a345d1c77E"(ptr align 8 %1)
  store ptr null, ptr %0, align 8
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %14)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h01d049e299a25cbfE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef4e6a47a0bdaab9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %12 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %13 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @_ZN4core4hash6Hasher19write_length_prefix17h10d5d1f551dea9aeE(ptr align 8 %1, i64 %14)
  %15 = load ptr, ptr %0, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %22, ptr %24, align 8
  store ptr %23, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %4, i32 0, i32 1
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %27, ptr %29, align 8
  store ptr null, ptr %4, align 8
  %30 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 32, i1 false)
  %31 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %5, i64 32, i1 false)
  %32 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 64, i1 false)
  %34 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %12, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  br label %38

35:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 32, i1 false)
  %36 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 64, i1 false)
  %37 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 72, i1 false)
  br label %39

39:                                               ; preds = %50, %38
  %40 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0ad6e97d14527dbE"(ptr align 8 %11)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  store ptr %41, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8, !noundef !3
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  ret void

50:                                               ; preds = %39
  %51 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !align !9, !noundef !3
  store ptr %51, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u16$GT$4hash17he3ac697f5f8303adE"(ptr align 2 %55, ptr align 8 %1)
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  call void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he48304ccdff40479E"(ptr align 8 %56, ptr align 8 %1)
  br label %39

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h970103324e364fdaE"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %12 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %13 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %14 = alloca { ptr, i64, {} }, align 8
  %15 = alloca { ptr, i64, {} }, align 8
  %16 = alloca { ptr, i64, {} }, align 8
  %17 = alloca { ptr, i64, {} }, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca { ptr, i64, {} }, align 8
  %25 = alloca { ptr, [1 x i64] }, align 8
  %26 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %27 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %28 = alloca { ptr, i64, {} }, align 8
  %29 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %30 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %31 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %32 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %33 = alloca { i64, [3 x i64] }, align 8
  %34 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %35 = alloca { ptr, i64, {} }, align 8
  %36 = alloca ptr, align 8
  %37 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %38 = alloca { ptr, i64, {} }, align 8
  %39 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %40 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %41 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %42 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %43 = alloca { i64, [3 x i64] }, align 8
  %44 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %45 = alloca { i64, [2 x i64] }, align 8
  %46 = alloca { ptr, i64, {} }, align 8
  %47 = alloca ptr, align 8
  %48 = alloca { ptr, i64, {} }, align 8
  %49 = alloca { ptr, [1 x i64] }, align 8
  %50 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %51 = alloca { i64, [2 x i64] }, align 8
  %52 = alloca {}, align 1
  store i8 1, ptr %23, align 1
  %53 = icmp eq i64 %2, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %3
  %55 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %55, align 8
  store ptr %1, ptr %17, align 8
  %56 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds i8, ptr %17, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %51, i32 0, i32 1
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %58, ptr %60, align 8
  store i64 0, ptr %51, align 8
  br label %68

61:                                               ; preds = %3
  %62 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %2, ptr %62, align 8
  store ptr %1, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %64 = getelementptr inbounds i8, ptr %16, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %51, i32 0, i32 1
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %65, ptr %67, align 8
  store i64 1, ptr %51, align 8
  br label %68

68:                                               ; preds = %61, %54
  %69 = load i64, ptr %51, align 8, !range !6, !noundef !3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %51, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !3, !noundef !3
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %52)
          to label %105 unwind label %100

76:                                               ; preds = %68
  %77 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %51, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !nonnull !3, !noundef !3
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  store ptr %78, ptr %37, align 8
  %81 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %37, i32 0, i32 1
  store i64 0, ptr %82, align 8
  %83 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  %84 = getelementptr inbounds { { ptr, i16, i16, [11 x i16], [11 x { [0 x i8] }], [6 x i8] }, [12 x ptr] }, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %37, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !3
  store ptr %84, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 12, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %10, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = icmp ult i64 %86, %89
  call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds ptr, ptr %84, i64 %86
  %92 = load ptr, ptr %91, align 8, !nonnull !3, !noundef !3
  %93 = getelementptr inbounds i8, ptr %37, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = sub i64 %94, 1
  %96 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %95, ptr %96, align 8
  store ptr %92, ptr %38, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %52)
          to label %234 unwind label %100

97:                                               ; preds = %255, %140, %100
  %98 = load i8, ptr %23, align 1, !range !7, !noundef !3
  %99 = trunc i8 %98 to i1
  br i1 %99, label %400, label %394

100:                                              ; preds = %234, %105, %76, %71
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  store ptr %102, ptr %6, align 8
  %104 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %103, ptr %104, align 8
  br label %97

105:                                              ; preds = %71
  %106 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha101c571cfe8d1fdE"()
          to label %107 unwind label %100

107:                                              ; preds = %105
  %108 = extractvalue { ptr, i64 } %106, 0
  %109 = extractvalue { ptr, i64 } %106, 1
  %110 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %109, ptr %110, align 8
  store ptr %108, ptr %48, align 8
  %111 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %112 = getelementptr inbounds i8, ptr %48, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !3
  store ptr %111, ptr %49, align 8
  %114 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %113, ptr %114, align 8
  store i8 0, ptr %23, align 1
  %115 = load ptr, ptr %49, align 8, !noundef !3
  %116 = getelementptr inbounds i8, ptr %49, i64 8
  %117 = load i64, ptr %116, align 8
  store ptr %115, ptr %50, align 8
  %118 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %50, i32 0, i32 1
  store i64 0, ptr %119, align 8
  %120 = load ptr, ptr %50, align 8, !noundef !3
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 0, i64 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %107
  store ptr null, ptr %47, align 8
  br label %127

126:                                              ; preds = %107
  store ptr %50, ptr %47, align 8
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %47, align 8, !noundef !3
  %129 = ptrtoint ptr %128 to i64
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i64 0, i64 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.cc93a16c7526641d1978c81d652b70db.5) #7
          to label %146 unwind label %141

134:                                              ; preds = %127
  %135 = load ptr, ptr %47, align 8, !nonnull !3, !align !4, !noundef !3
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load i64, ptr %136, align 8, !noundef !3
  %138 = load ptr, ptr %135, align 8, !nonnull !3, !noundef !3
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %147, label %154

140:                                              ; preds = %228, %212, %141
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u16$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h0c6f68c2b7be9a68E"(ptr align 8 %50) #8
          to label %97 unwind label %232

141:                                              ; preds = %199, %195, %172, %133
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = extractvalue { ptr, i32 } %142, 1
  store ptr %143, ptr %6, align 8
  %145 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %144, ptr %145, align 8
  br label %140

146:                                              ; preds = %252, %172, %133
  unreachable

147:                                              ; preds = %134
  %148 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %137, ptr %148, align 8
  store ptr %138, ptr %15, align 8
  %149 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %150 = getelementptr inbounds i8, ptr %15, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !3
  %152 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %45, i32 0, i32 1
  store ptr %149, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 %151, ptr %153, align 8
  store i64 0, ptr %45, align 8
  br label %161

154:                                              ; preds = %134
  %155 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %137, ptr %155, align 8
  store ptr %138, ptr %14, align 8
  %156 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %157 = getelementptr inbounds i8, ptr %14, i64 8
  %158 = load i64, ptr %157, align 8, !noundef !3
  %159 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %45, i32 0, i32 1
  store ptr %156, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store i64 %158, ptr %160, align 8
  store i64 1, ptr %45, align 8
  br label %161

161:                                              ; preds = %154, %147
  %162 = load i64, ptr %45, align 8, !range !6, !noundef !3
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %45, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !nonnull !3, !noundef !3
  %167 = getelementptr inbounds i8, ptr %165, i64 8
  %168 = load i64, ptr %167, align 8, !noundef !3
  store ptr %166, ptr %46, align 8
  %169 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %168, ptr %169, align 8
  store ptr %73, ptr %44, align 8
  %170 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %75, ptr %170, align 8
  %171 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %44, i32 0, i32 1
  store i64 0, ptr %171, align 8
  br label %173

172:                                              ; preds = %161
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.cc93a16c7526641d1978c81d652b70db.6, i64 40, ptr align 8 @anon.cc93a16c7526641d1978c81d652b70db.7) #7
          to label %146 unwind label %141

173:                                              ; preds = %223, %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 24, i1 false)
  %174 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %42, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !noundef !3
  %176 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  %177 = getelementptr inbounds { ptr, i16, i16, [11 x i16], [11 x { [0 x i8] }], [6 x i8] }, ptr %176, i32 0, i32 2
  %178 = load i16, ptr %177, align 2, !noundef !3
  %179 = zext i16 %178 to i64
  %180 = icmp ult i64 %175, %179
  br i1 %180, label %183, label %181

181:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %42, i64 24, i1 false)
  %182 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %12, i64 24, i1 false)
  store i64 1, ptr %43, align 8
  br label %192

183:                                              ; preds = %173
  %184 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  %185 = getelementptr inbounds i8, ptr %42, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !3
  %187 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %42, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !noundef !3
  store ptr %184, ptr %13, align 8
  %189 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %186, ptr %189, align 8
  %190 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %13, i32 0, i32 1
  store i64 %188, ptr %190, align 8
  %191 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %13, i64 24, i1 false)
  store i64 0, ptr %43, align 8
  br label %192

192:                                              ; preds = %183, %181
  %193 = load i64, ptr %43, align 8, !range !6, !noundef !3
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %196, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %41, i64 24, i1 false)
  %197 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hf40afcf41b5120b7E"(ptr align 8 %5)
          to label %199 unwind label %141

198:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %50, i64 24, i1 false)
  br label %229

199:                                              ; preds = %195
  %200 = extractvalue { ptr, ptr } %197, 0
  %201 = extractvalue { ptr, ptr } %197, 1
  %202 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %203 = getelementptr inbounds i8, ptr %41, i64 8
  %204 = load i64, ptr %203, align 8, !noundef !3
  %205 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %41, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !noundef !3
  %207 = add i64 %206, 1
  store ptr %202, ptr %40, align 8
  %208 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %204, ptr %208, align 8
  %209 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %40, i32 0, i32 1
  store i64 %207, ptr %209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %40, i64 24, i1 false)
  %210 = invoke i16 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u16$GT$5clone17h3cb78a6c46cfa535E"(ptr align 2 %200)
          to label %211 unwind label %141

211:                                              ; preds = %199
  store i8 1, ptr %18, align 1
  invoke void @"_ZN84_$LT$alloc..collections..btree..set_val..SetValZST$u20$as$u20$core..clone..Clone$GT$5clone17h6133ec0122b488b8E"(ptr align 1 %201)
          to label %220 unwind label %215

212:                                              ; preds = %215
  %213 = load i8, ptr %18, align 1, !range !7, !noundef !3
  %214 = trunc i8 %213 to i1
  br i1 %214, label %228, label %140

215:                                              ; preds = %221, %220, %211
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  %218 = extractvalue { ptr, i32 } %216, 1
  store ptr %217, ptr %6, align 8
  %219 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %218, ptr %219, align 8
  br label %212

220:                                              ; preds = %211
  store i8 0, ptr %18, align 1
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hd57b73bd51620330E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %11, ptr align 8 %46, i16 %210)
          to label %221 unwind label %215

221:                                              ; preds = %220
  %222 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hb267233f2f4cffeaE"(ptr align 8 %11)
          to label %223 unwind label %215

223:                                              ; preds = %221
  %224 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %50, i32 0, i32 1
  %225 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %50, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !noundef !3
  %227 = add i64 %226, 1
  store i64 %227, ptr %224, align 8
  br label %173

228:                                              ; preds = %212
  br label %140

229:                                              ; preds = %294, %198
  %230 = load i8, ptr %23, align 1, !range !7, !noundef !3
  %231 = trunc i8 %230 to i1
  br i1 %231, label %393, label %392

232:                                              ; preds = %255, %140
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

234:                                              ; preds = %76
  %235 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  %236 = getelementptr inbounds i8, ptr %38, i64 8
  %237 = load i64, ptr %236, align 8, !noundef !3
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h970103324e364fdaE"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %39, ptr %235, i64 %237)
          to label %238 unwind label %100

238:                                              ; preds = %234
  %239 = load ptr, ptr %39, align 8, !noundef !3
  %240 = ptrtoint ptr %239 to i64
  %241 = icmp eq i64 %240, 0
  %242 = select i1 %241, i64 0, i64 1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  store ptr null, ptr %36, align 8
  br label %246

245:                                              ; preds = %238
  store ptr %39, ptr %36, align 8
  br label %246

246:                                              ; preds = %245, %244
  %247 = load ptr, ptr %36, align 8, !noundef !3
  %248 = ptrtoint ptr %247 to i64
  %249 = icmp eq i64 %248, 0
  %250 = select i1 %249, i64 0, i64 1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.cc93a16c7526641d1978c81d652b70db.8) #7
          to label %146 unwind label %256

253:                                              ; preds = %246
  %254 = load ptr, ptr %36, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %52)
          to label %261 unwind label %256

255:                                              ; preds = %391, %308, %256
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u16$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h0c6f68c2b7be9a68E"(ptr align 8 %39) #8
          to label %97 unwind label %232

256:                                              ; preds = %295, %291, %261, %253, %252
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  %259 = extractvalue { ptr, i32 } %257, 1
  store ptr %258, ptr %6, align 8
  %260 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %259, ptr %260, align 8
  br label %255

261:                                              ; preds = %253
  invoke void @_ZN5alloc11collections5btree3mem7replace17h30e1385faee3b8b3E(ptr align 8 %254)
          to label %262 unwind label %256

262:                                              ; preds = %261
  %263 = getelementptr inbounds i8, ptr %254, i64 8
  %264 = load i64, ptr %263, align 8, !noundef !3
  %265 = load ptr, ptr %254, align 8, !nonnull !3, !noundef !3
  %266 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %264, ptr %266, align 8
  store ptr %265, ptr %35, align 8
  store ptr %78, ptr %34, align 8
  %267 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %80, ptr %267, align 8
  %268 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %34, i32 0, i32 1
  store i64 0, ptr %268, align 8
  br label %269

269:                                              ; preds = %379, %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 24, i1 false)
  %270 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %32, i32 0, i32 1
  %271 = load i64, ptr %270, align 8, !noundef !3
  %272 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %273 = getelementptr inbounds { ptr, i16, i16, [11 x i16], [11 x { [0 x i8] }], [6 x i8] }, ptr %272, i32 0, i32 2
  %274 = load i16, ptr %273, align 2, !noundef !3
  %275 = zext i16 %274 to i64
  %276 = icmp ult i64 %271, %275
  br i1 %276, label %279, label %277

277:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %32, i64 24, i1 false)
  %278 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %278, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %33, align 8
  br label %288

279:                                              ; preds = %269
  %280 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %281 = getelementptr inbounds i8, ptr %32, i64 8
  %282 = load i64, ptr %281, align 8, !noundef !3
  %283 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %32, i32 0, i32 1
  %284 = load i64, ptr %283, align 8, !noundef !3
  store ptr %280, ptr %9, align 8
  %285 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %282, ptr %285, align 8
  %286 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 %284, ptr %286, align 8
  %287 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %287, ptr align 8 %9, i64 24, i1 false)
  store i64 0, ptr %33, align 8
  br label %288

288:                                              ; preds = %279, %277
  %289 = load i64, ptr %33, align 8, !range !6, !noundef !3
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %292, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %31, i64 24, i1 false)
  %293 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17had06cd0a36847122E"(ptr align 8 %4)
          to label %295 unwind label %256

294:                                              ; preds = %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %39, i64 24, i1 false)
  br label %229

295:                                              ; preds = %291
  %296 = extractvalue { ptr, ptr } %293, 0
  %297 = extractvalue { ptr, ptr } %293, 1
  %298 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %299 = getelementptr inbounds i8, ptr %31, i64 8
  %300 = load i64, ptr %299, align 8, !noundef !3
  %301 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %31, i32 0, i32 1
  %302 = load i64, ptr %301, align 8, !noundef !3
  %303 = add i64 %302, 1
  store ptr %298, ptr %30, align 8
  %304 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %300, ptr %304, align 8
  %305 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %30, i32 0, i32 1
  store i64 %303, ptr %305, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %30, i64 24, i1 false)
  %306 = invoke i16 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u16$GT$5clone17h3cb78a6c46cfa535E"(ptr align 2 %296)
          to label %307 unwind label %256

307:                                              ; preds = %295
  store i8 1, ptr %19, align 1
  invoke void @"_ZN84_$LT$alloc..collections..btree..set_val..SetValZST$u20$as$u20$core..clone..Clone$GT$5clone17h6133ec0122b488b8E"(ptr align 1 %297)
          to label %316 unwind label %311

308:                                              ; preds = %390, %331, %311
  %309 = load i8, ptr %19, align 1, !range !7, !noundef !3
  %310 = trunc i8 %309 to i1
  br i1 %310, label %391, label %255

311:                                              ; preds = %307
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  %314 = extractvalue { ptr, i32 } %312, 1
  store ptr %313, ptr %6, align 8
  %315 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %314, ptr %315, align 8
  br label %308

316:                                              ; preds = %307
  store i8 1, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %34, i64 24, i1 false)
  %317 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %318 = getelementptr inbounds { { ptr, i16, i16, [11 x i16], [11 x { [0 x i8] }], [6 x i8] }, [12 x ptr] }, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %27, i32 0, i32 1
  %320 = load i64, ptr %319, align 8, !noundef !3
  store ptr %318, ptr %7, align 8
  %321 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 12, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %7, i64 8
  %323 = load i64, ptr %322, align 8, !noundef !3
  %324 = icmp ult i64 %320, %323
  call void @llvm.assume(i1 %324)
  %325 = getelementptr inbounds ptr, ptr %318, i64 %320
  %326 = load ptr, ptr %325, align 8, !nonnull !3, !noundef !3
  %327 = getelementptr inbounds i8, ptr %27, i64 8
  %328 = load i64, ptr %327, align 8, !noundef !3
  %329 = sub i64 %328, 1
  %330 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %329, ptr %330, align 8
  store ptr %326, ptr %28, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %52)
          to label %339 unwind label %334

331:                                              ; preds = %389, %385, %334
  %332 = load i8, ptr %20, align 1, !range !7, !noundef !3
  %333 = trunc i8 %332 to i1
  br i1 %333, label %390, label %308

334:                                              ; preds = %339, %316
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  %337 = extractvalue { ptr, i32 } %335, 1
  store ptr %336, ptr %6, align 8
  %338 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %337, ptr %338, align 8
  br label %331

339:                                              ; preds = %316
  %340 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %341 = getelementptr inbounds i8, ptr %28, i64 8
  %342 = load i64, ptr %341, align 8, !noundef !3
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h970103324e364fdaE"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %29, ptr %340, i64 %342)
          to label %343 unwind label %334

343:                                              ; preds = %339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %29, i64 24, i1 false)
  %344 = load ptr, ptr %26, align 8, !noundef !3
  %345 = getelementptr inbounds i8, ptr %26, i64 8
  %346 = load i64, ptr %345, align 8
  store ptr %344, ptr %25, align 8
  %347 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %346, ptr %347, align 8
  %348 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %26, i32 0, i32 1
  %349 = load i64, ptr %348, align 8, !noundef !3
  store i8 0, ptr %19, align 1
  store i8 1, ptr %21, align 1
  store i8 0, ptr %20, align 1
  store i8 1, ptr %22, align 1
  %350 = load ptr, ptr %25, align 8, !noundef !3
  %351 = ptrtoint ptr %350 to i64
  %352 = icmp eq i64 %351, 0
  %353 = select i1 %352, i64 0, i64 1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %343
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %52)
          to label %369 unwind label %364

356:                                              ; preds = %343
  %357 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %358 = getelementptr inbounds i8, ptr %25, i64 8
  %359 = load i64, ptr %358, align 8, !noundef !3
  store ptr %357, ptr %24, align 8
  %360 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %359, ptr %360, align 8
  br label %375

361:                                              ; preds = %364
  %362 = load i8, ptr %22, align 1, !range !7, !noundef !3
  %363 = trunc i8 %362 to i1
  br i1 %363, label %388, label %385

364:                                              ; preds = %375, %369, %355
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  %367 = extractvalue { ptr, i32 } %365, 1
  store ptr %366, ptr %6, align 8
  %368 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %367, ptr %368, align 8
  br label %361

369:                                              ; preds = %355
  %370 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha101c571cfe8d1fdE"()
          to label %371 unwind label %364

371:                                              ; preds = %369
  %372 = extractvalue { ptr, i64 } %370, 0
  %373 = extractvalue { ptr, i64 } %370, 1
  %374 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %373, ptr %374, align 8
  store ptr %372, ptr %24, align 8
  br label %375

375:                                              ; preds = %371, %356
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %376 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %377 = getelementptr inbounds i8, ptr %24, i64 8
  %378 = load i64, ptr %377, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h13f4575879cfd4b5E"(ptr align 8 %35, i16 %306, ptr %376, i64 %378)
          to label %379 unwind label %364

379:                                              ; preds = %375
  %380 = add i64 1, %349
  %381 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %39, i32 0, i32 1
  %382 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %39, i32 0, i32 1
  %383 = load i64, ptr %382, align 8, !noundef !3
  %384 = add i64 %383, %380
  store i64 %384, ptr %381, align 8
  br label %269

385:                                              ; preds = %388, %361
  %386 = load i8, ptr %21, align 1, !range !7, !noundef !3
  %387 = trunc i8 %386 to i1
  br i1 %387, label %389, label %331

388:                                              ; preds = %361
  br label %385

389:                                              ; preds = %385
  br label %331

390:                                              ; preds = %331
  br label %308

391:                                              ; preds = %308
  br label %255

392:                                              ; preds = %393, %229
  ret void

393:                                              ; preds = %229
  br label %392

394:                                              ; preds = %400, %97
  %395 = load ptr, ptr %6, align 8, !noundef !3
  %396 = getelementptr inbounds i8, ptr %6, i64 8
  %397 = load i32, ptr %396, align 8, !noundef !3
  %398 = insertvalue { ptr, i32 } poison, ptr %395, 0
  %399 = insertvalue { ptr, i32 } %398, i32 %397, 1
  resume { ptr, i32 } %399

400:                                              ; preds = %97
  br label %394

401:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h095e798261caf094E"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %9)
  %10 = load ptr, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, align 8, !noundef !3
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, i64 8), align 8
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %22

20:                                               ; preds = %30, %8
  ret void

21:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %23

22:                                               ; preds = %14
  store ptr %1, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %3, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.cc93a16c7526641d1978c81d652b70db.9) #7
  unreachable

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %33, ptr %35, align 8
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1 %36)
  %37 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h970103324e364fdaE"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %0, ptr %37, i64 %39)
  br label %20

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17h76d1b126573c9f3cE"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, align 8, !noundef !3
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc93a16c7526641d1978c81d652b70db.0, i64 8), align 8
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2ddf9b7215a2cc7eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %10 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %11 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, i64, i64, i64 }, align 8
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i8 0, ptr %12, align 1
  br label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %0, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %43

25:                                               ; preds = %46, %18
  %26 = load i8, ptr %12, align 1, !range !7, !noundef !3
  %27 = trunc i8 %26 to i1
  ret i1 %27

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %30, ptr %32, align 8
  store ptr %31, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %5, i32 0, i32 1
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  store ptr null, ptr %5, align 8
  %38 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 32, i1 false)
  %39 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %6, i64 32, i1 false)
  %40 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %0, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 64, i1 false)
  %42 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %10, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  br label %46

43:                                               ; preds = %19
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 32, i1 false)
  %44 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 64, i1 false)
  %45 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %10, i32 0, i32 1
  store i64 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %28
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h94b4bd9097c76390E(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, i64, i64, i64 }) align 8 %11, ptr align 8 %10, ptr align 8 %1)
  %47 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7c04039d4f803e42E(ptr align 8 %11)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %3, align 1
  %49 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdb5142c210587333E"(ptr align 1 %3, ptr align 1 @anon.cc93a16c7526641d1978c81d652b70db.10)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %12, align 1
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h4423d037666d290aE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !9, !noundef !3
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !9, !noundef !3
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2eq17h785a02675c4ce0bbE"(ptr align 2 %15, ptr align 2 %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hcb396ee0888eb03bE"(ptr align 8 %20, ptr align 8 %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9c6ed834eb25aca3E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hfe497b98addbbc78E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h084f05d505b19be6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h1f3f1ae3cb54b28eE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h6db6f294370aa862E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hc0f6ab7824099912E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h99a31f8276f1d1ebE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hc5d3cb313a117ad8E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h689ceac9ba2ad24eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h3889c3547db65c17E(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h5200d41685fdd88dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h155c92c66df28550E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$9init_back17h11312d1b1b35f305E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h6aaf7123d2d53265E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8a6ec8b10253c34cE"(ptr sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hd87a11072815f254E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17h0fea08484dcf9ba9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h77f57141f1ef5770E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h5552c77defafc257E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha972773f46d143e9E"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, i64, i64, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator9partition6extend28_$u7b$$u7b$closure$u7d$$u7d$17h12fa2257d0181c01E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$$RF$str$C$$RF$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h371ceaa74c7bfb33E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha101c571cfe8d1fdE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h496850b0a27e20a2E"(ptr sret({ { { i64, i64 }, [1 x i16], [3 x i16] }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8peekable17h470e0390d28d17f6E(ptr sret({ { { { i64, i64 }, [1 x i16], [3 x i16] }, {} }, { i16, [1 x i16] }, [2 x i16] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h9f35eae7730502e1E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr390drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$u16$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$u16$C$1_usize$GT$$C$$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$u20$as$u20$core..convert..From$LT$$u5b$u16$u3b$$u20$1$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4ed51575a7f32e7bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr267drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$u16$C$1_usize$GT$$C$$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$u20$as$u20$core..convert..From$LT$$u5b$u16$u3b$$u20$1$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc01470944bb4f9dcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h1011ed4a7fa30686E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h48b8f79d674c2ddbE"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8peekable17h65f4c3ee01872254E(ptr sret({ { [2 x i64], i64, [6 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h8dc8deff69f22665E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr274drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$C$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$$GT$17h61af3b6ae8006106E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h71860ce0b23ef576E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08f234ada553d2abE"(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8peekable17heb2fb4af4783a6ceE(ptr sret({ { i64, [1 x i64] }, { { ptr, ptr, i64, ptr, {}, { {} } }, {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h6e57a7b4c62237c2E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr383drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$usize$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$C$alloc..collections..btree..set..BTreeSet$LT$usize$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17heb89d5b13e7ecb6dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr258drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$C$alloc..collections..btree..set..BTreeSet$LT$usize$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc32719d989d6fdf1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h797319d8ca520970E"(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8peekable17hde07168706ed49abE(ptr sret({ { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, { i16, [1 x i16] }, [2 x i16] }) align 8, ptr align 8) unnamed_addr #1

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
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hc5fe9f94ea00227bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h6642f1ff1e9ca61bE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb91b11ec9cfa706bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hfd287b6aa847673dE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hc2f77bd969e1705eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h1ee7219a2d9692beE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3dd1fd837986a679E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h1cc35d1503128ec1E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hec5d4f550bb91ca8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hfa1c528b93220da7E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h25e6427a345d1c77E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h01d049e299a25cbfE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher19write_length_prefix17h10d5d1f551dea9aeE(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u16$GT$4hash17he3ac697f5f8303adE"(ptr align 2, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he48304ccdff40479E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hf40afcf41b5120b7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$alloc..collections..btree..set_val..SetValZST$u20$as$u20$core..clone..Clone$GT$5clone17h6133ec0122b488b8E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hd57b73bd51620330E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hb267233f2f4cffeaE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u16$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h0c6f68c2b7be9a68E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h30e1385faee3b8b3E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17had06cd0a36847122E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h13f4575879cfd4b5E"(ptr align 8, i16, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7c04039d4f803e42E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdb5142c210587333E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2eq17h785a02675c4ce0bbE"(ptr align 2, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hcb396ee0888eb03bE"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 2}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 2}
!8 = !{i8 -1, i8 2}
!9 = !{i64 1}
!10 = !{i64 0, i64 -9223372036854775807}
