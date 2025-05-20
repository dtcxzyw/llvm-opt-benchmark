target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ad4b39122f596ed37abbdddfd414db22.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ad4b39122f596ed37abbdddfd414db22.1 = private unnamed_addr constant [134 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/navigate.rs", align 1
@anon.ad4b39122f596ed37abbdddfd414db22.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad4b39122f596ed37abbdddfd414db22.1, [16 x i8] c"\86\00\00\00\00\00\00\00\A1\00\00\00$\00\00\00" }>, align 8
@anon.ad4b39122f596ed37abbdddfd414db22.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad4b39122f596ed37abbdddfd414db22.1, [16 x i8] c"\86\00\00\00\00\00\00\00X\02\00\000\00\00\00" }>, align 8
@anon.ad4b39122f596ed37abbdddfd414db22.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad4b39122f596ed37abbdddfd414db22.1, [16 x i8] c"\86\00\00\00\00\00\00\00\16\02\00\00/\00\00\00" }>, align 8
@anon.ad4b39122f596ed37abbdddfd414db22.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad4b39122f596ed37abbdddfd414db22.1, [16 x i8] c"\86\00\00\00\00\00\00\00\C6\00\00\00'\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c6654ceb291f4c4E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @anon.ad4b39122f596ed37abbdddfd414db22.0, align 8, !align !4, !noundef !3
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.ad4b39122f596ed37abbdddfd414db22.0, i64 8), align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  br label %23

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %16 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h750fdb1dccfd0d37E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8, !align !5, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %29, label %35

23:                                               ; preds = %29, %7
  %24 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr } poison, ptr %24, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %26, 1
  ret { ptr, ptr } %28

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %31 = call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17heac07d17250bf9abE(ptr noalias noundef align 8 dereferenceable(24) %30)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8
  br label %23

35:                                               ; preds = %11
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad4b39122f596ed37abbdddfd414db22.2) #8
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h8742ccbd8b7a56ebE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = load ptr, ptr %1, align 8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  store ptr %1, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %17 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c88df12e7434b54E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull %20, i64 noundef %19, ptr noalias noundef readonly align 16 dereferenceable(16) %2)
  %21 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %26, label %28

23:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %24, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %25

25:                                               ; preds = %32, %23
  ret void

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %27, align 16
  br label %32

28:                                               ; preds = %15
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %31, align 8
  call void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17he8e58df660836a38E"(ptr noalias noundef sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %32

32:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %25

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he843ad48d69b2cb0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = load ptr, ptr %0, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hfcd6f494868b4d5eE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %18, i64 noundef %17, ptr noalias noundef readonly align 16 dereferenceable(16) %1)
  %19 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %24, label %25

21:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %22

22:                                               ; preds = %29, %21
  %23 = load ptr, ptr %7, align 8, !align !5, !noundef !3
  ret ptr %23

24:                                               ; preds = %13
  store ptr null, ptr %7, align 8
  br label %29

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %26, i64 24, i1 false)
  %27 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17he137b5a3b8b92c57E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
  %28 = extractvalue { ptr, ptr } %27, 1
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %22

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h365ebd549701cecaE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i128 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 16
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [48 x i8], align 16
  %14 = alloca [16 x i8], align 16
  store i128 %2, ptr %14, align 16
  store i8 1, ptr %5, align 1
  %15 = load ptr, ptr %1, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c88df12e7434b54E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noundef nonnull %23, i64 noundef %22, ptr noalias noundef readonly align 16 dereferenceable(16) %14)
          to label %45 unwind label %40

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  store i8 0, ptr %5, align 1
  %25 = load i128, ptr %14, align 16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store ptr null, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %26)
          to label %33 unwind label %28

27:                                               ; preds = %28
  br label %37

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %24
  store i128 %25, ptr %13, align 16
  %34 = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 8 %12, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %1, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  br label %36

36:                                               ; preds = %67, %60, %55, %33
  ret void

37:                                               ; preds = %61, %40, %27
  %38 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %76, label %70

40:                                               ; preds = %52, %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 8
  br label %37

45:                                               ; preds = %20
  %46 = load i64, ptr %11, align 8, !range !6, !noundef !3
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %49, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store i8 0, ptr %5, align 1
  %50 = load i128, ptr %14, align 16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %51)
          to label %67 unwind label %62

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %54)
          to label %55 unwind label %40

55:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  %56 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %1, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 8 %9, i64 32, i1 false)
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %58 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %36

60:                                               ; preds = %55
  br label %36

61:                                               ; preds = %62
  br label %37

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %64, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %48
  store i128 %50, ptr %7, align 16
  %68 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %68, ptr align 8 %6, i64 24, i1 false)
  %69 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %1, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %36

70:                                               ; preds = %76, %37
  %71 = load ptr, ptr %4, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %37
  br label %70

77:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h2c8d250552e672a8E"(ptr noalias noundef align 8 dereferenceable(24) %0, i128 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [48 x i8], align 16
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 16
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h365ebd549701cecaE"(ptr noalias noundef sret([48 x i8]) align 16 captures(none) dereferenceable(48) %10, ptr noalias noundef align 8 dereferenceable(24) %0, i128 noundef %1)
          to label %22 unwind label %17

14:                                               ; preds = %47, %17
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %65, label %59

17:                                               ; preds = %38, %34, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %10, i64 40
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 16 %10, i64 32, i1 false)
  store i8 0, ptr %7, align 1
  %30 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hb39afd3115e57ad3E"(ptr noalias noundef align 8 dereferenceable(32) %9, ptr noundef nonnull %30, ptr noundef nonnull %32)
          to label %53 unwind label %48

34:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %10, i64 48, i1 false)
  store i8 0, ptr %7, align 1
  %35 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h0af46eca3b03b899E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef align 16 captures(none) dereferenceable(48) %8, ptr noundef nonnull %35, ptr noundef nonnull %37)
          to label %38 unwind label %17

38:                                               ; preds = %34
  %39 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hb6be0cec24b2ddd9E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %40 unwind label %17

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %57, %40
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  %42 = load ptr, ptr %11, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr } poison, ptr %42, 0
  %46 = insertvalue { ptr, ptr } %45, ptr %44, 1
  ret { ptr, ptr } %46

47:                                               ; preds = %48
  br label %14

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %50, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %29
  %54 = extractvalue { ptr, ptr } %33, 0
  %55 = extractvalue { ptr, ptr } %33, 1
  store ptr %54, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %41

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %14
  %60 = load ptr, ptr %5, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %14
  invoke void @"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"(ptr noalias noundef align 8 dereferenceable(16) %12) #9
          to label %59 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h5106c52ec77e3b25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h8742ccbd8b7a56ebE"(ptr noalias noundef sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1)
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 16, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 %4, i64 32, i1 false)
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 16, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store ptr %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  br label %20

19:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %20

20:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %21 = load ptr, ptr %6, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  ret { ptr, ptr } %25

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hbdc741913e31390eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %8)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd512b98e8b641d4aE"(ptr noalias noundef align 8 dereferenceable(64) %1)
  store ptr null, ptr %0, align 8
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 72
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %14)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h0c1601f4b262547aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree3mem7replace17h978f9f9216660aeeE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc119d64b04951209E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hdc09885f71debb82E"(ptr noalias noundef nonnull align 1 %8) #9
          to label %19 unwind label %17

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 24, i1 false)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #10
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17heac07d17250bf9abE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7f748881a51bcbedE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hdc09885f71debb82E"(ptr noalias noundef nonnull align 1 %7) #9
          to label %23 unwind label %21

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #10
  unreachable

23:                                               ; preds = %8
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc119d64b04951209E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h92fa0b3fbf27045eE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void

11:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad4b39122f596ed37abbdddfd414db22.3) #8
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h7f748881a51bcbedE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h6858a4ba87938f59E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %9 = load ptr, ptr %6, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %16

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %17 = load ptr, ptr %7, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb7924f064144a2d4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %24 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17he137b5a3b8b92c57E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

29:                                               ; preds = %16
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad4b39122f596ed37abbdddfd414db22.4) #8
  unreachable

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd512b98e8b641d4aE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6470e753d8013632E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %20, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha215fc6eb07fd14dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %9

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %23

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %23

23:                                               ; preds = %22, %21
  ret void

24:                                               ; No predecessors!
  unreachable

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %2, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h0c1601f4b262547aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h6b8078fbd1cfeb43E"(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %34, label %28

10:                                               ; preds = %24, %22, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  store ptr %6, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h978f9f9216660aeeE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %26 unwind label %10

24:                                               ; preds = %15
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad4b39122f596ed37abbdddfd414db22.5) #8
          to label %25 unwind label %10

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %22
  ret void

27:                                               ; No predecessors!
  unreachable

28:                                               ; preds = %34, %7
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %7
  br label %28
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h750fdb1dccfd0d37E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2c88df12e7434b54E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17he8e58df660836a38E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hfcd6f494868b4d5eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17he137b5a3b8b92c57E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h0af46eca3b03b899E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 16 captures(none) dereferenceable(48), ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hb6be0cec24b2ddd9E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hb39afd3115e57ad3E"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hdc09885f71debb82E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h92fa0b3fbf27045eE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h6858a4ba87938f59E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb7924f064144a2d4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6470e753d8013632E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha215fc6eb07fd14dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h6b8078fbd1cfeb43E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 16}
!5 = !{i64 8}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 2}
