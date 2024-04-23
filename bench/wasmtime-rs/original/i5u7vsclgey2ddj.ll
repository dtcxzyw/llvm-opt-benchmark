target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.af1e219488ee637ecbbf54d866474a67.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.af1e219488ee637ecbbf54d866474a67.1 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.af1e219488ee637ecbbf54d866474a67.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af1e219488ee637ecbbf54d866474a67.1, [16 x i8] c"[\00\00\00\00\00\00\00\97\02\00\00\09\00\00\00" }>, align 8
@anon.af1e219488ee637ecbbf54d866474a67.3 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.af1e219488ee637ecbbf54d866474a67.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af1e219488ee637ecbbf54d866474a67.1, [16 x i8] c"[\00\00\00\00\00\00\00\AF\02\00\00\09\00\00\00" }>, align 8
@anon.af1e219488ee637ecbbf54d866474a67.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af1e219488ee637ecbbf54d866474a67.1, [16 x i8] c"[\00\00\00\00\00\00\00\B3\02\00\00\09\00\00\00" }>, align 8
@anon.af1e219488ee637ecbbf54d866474a67.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.af1e219488ee637ecbbf54d866474a67.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af1e219488ee637ecbbf54d866474a67.1, [16 x i8] c"[\00\00\00\00\00\00\00/\07\00\00\05\00\00\00" }>, align 8
@anon.af1e219488ee637ecbbf54d866474a67.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af1e219488ee637ecbbf54d866474a67.1, [16 x i8] c"[\00\00\00\00\00\00\00\AF\04\00\00#\00\00\00" }>, align 8
@anon.af1e219488ee637ecbbf54d866474a67.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af1e219488ee637ecbbf54d866474a67.1, [16 x i8] c"[\00\00\00\00\00\00\00\B3\04\00\00#\00\00\00" }>, align 8
@anon.af1e219488ee637ecbbf54d866474a67.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af1e219488ee637ecbbf54d866474a67.1, [16 x i8] c"[\00\00\00\00\00\00\00\EF\04\00\00$\00\00\00" }>, align 8
@anon.af1e219488ee637ecbbf54d866474a67.11 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.af1e219488ee637ecbbf54d866474a67.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af1e219488ee637ecbbf54d866474a67.1, [16 x i8] c"[\00\00\00\00\00\00\00\F0\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h511ac6ce10d60fb5E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64, {} }, align 8
  store i8 1, ptr %7, align 1
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = zext i16 %11 to i64
  %13 = icmp ult i64 %12, 11
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.af1e219488ee637ecbbf54d866474a67.0, i64 32, ptr align 8 @anon.af1e219488ee637ecbbf54d866474a67.2) #6
          to label %29 unwind label %24

15:                                               ; preds = %3
  %16 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %9, i32 0, i32 3
  %17 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %9, i32 0, i32 3
  %18 = load i16, ptr %17, align 2, !noundef !3
  %19 = add i16 %18, 1
  store i16 %19, ptr %16, align 2
  %20 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h97d58153383d1f48E"(ptr align 8 %1, i64 %12)
          to label %30 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %23 = trunc i8 %22 to i1
  br i1 %23, label %50, label %44

24:                                               ; preds = %30, %15, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %14
  unreachable

30:                                               ; preds = %15
  store i8 0, ptr %7, align 1
  store i64 %2, ptr %5, align 8
  %31 = load i64, ptr %5, align 8, !noundef !3
  store i64 %31, ptr %6, align 8
  %32 = load i64, ptr %6, align 8
  store i64 %32, ptr %20, align 8
  %33 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h44d155d4bc18c75dE"(ptr align 8 %1, i64 %12)
          to label %34 unwind label %24

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %36, ptr %38, align 8
  store ptr %37, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %12, ptr %43, align 8
  ret void

44:                                               ; preds = %50, %21
  %45 = load ptr, ptr %4, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !3
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %21
  br label %44
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hd735d9a96a799b0eE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %7 = alloca { [3 x i64] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i64, {} }, align 8
  %12 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  store i8 1, ptr %10, align 1
  %13 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 2, !noundef !3
  %16 = zext i16 %15 to i64
  %17 = icmp ult i64 %16, 11
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.af1e219488ee637ecbbf54d866474a67.0, i64 32, ptr align 8 @anon.af1e219488ee637ecbbf54d866474a67.2) #6
          to label %31 unwind label %26

19:                                               ; preds = %4
  %20 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %13, i32 0, i32 4
  %21 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %13, i32 0, i32 4
  %22 = load i16, ptr %21, align 2, !noundef !3
  %23 = add i16 %22, 1
  store i16 %23, ptr %20, align 2
  %24 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h83e79991b424e8efE"(ptr align 8 %1, i64 %16)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8 %3) #7
          to label %48 unwind label %46

26:                                               ; preds = %32, %19, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %18
  unreachable

32:                                               ; preds = %19
  store i8 0, ptr %10, align 1
  store i64 %2, ptr %8, align 8
  %33 = load i64, ptr %8, align 8, !noundef !3
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %24, align 8
  %35 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5fc0da9327222919E"(ptr align 8 %1, i64 %16)
          to label %36 unwind label %26

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %7, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %40, align 8
  store ptr %39, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %11, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  store ptr %41, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %16, ptr %45, align 8
  ret void

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

48:                                               ; preds = %25
  %49 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %57, %48
  %52 = load ptr, ptr %5, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !3
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %48
  br label %51
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h36b8d7baf6fd8b2dE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = call align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc8dfc7ff3dd0954aE"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h6184014fadd4acf2E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = call align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h85caae6b4b618e37E"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h4a66e9c397c7462cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %3, i32 0, i32 1
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h13cf17b65b317cd0E"(i64 %1, ptr %4, i64 12)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h566d85675b5c7a05E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %3, i32 0, i32 1
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1c955d6f46a8d61fE"(i64 %1, ptr %4, i64 12)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h59a45e5fe24d95a2E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %3, i32 0, i32 1
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h385b6ae71c4c644bE"(i64 %1, ptr %4, i64 12)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hc368514e283ffa2fE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds { { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc54c269d6fa97c4cE"(i64 %1, i64 %2, ptr %5, i64 12)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hf33e676cc4820cfbE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds { { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf9de9e4e61be1655E"(i64 %1, i64 %2, ptr %5, i64 12)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hfa9f9b8b72511c77E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %3, i32 0, i32 1
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h69a9a2d203b929b1E"(i64 %1, ptr %4, i64 12)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h476b5f6430b42a63E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %42, %3
  %11 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hb10cdb953444f5eaE"(ptr align 8 %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %30, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  ret void

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %36, align 8
  store ptr %35, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  store ptr %37, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %32, ptr %41, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h58e1bd22a21ce7d0E"(ptr align 8 %6)
          to label %42 unwind label %18

42:                                               ; preds = %30
  br label %10

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8d09121b784a2a12E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %40, %2
  %9 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he87fdbfb665c11afE"(ptr align 8 %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %28, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  %22 = extractvalue { i64, i64 } %9, 0
  %23 = extractvalue { i64, i64 } %9, 1
  store i64 %22, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  ret void

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %32, ptr %34, align 8
  store ptr %33, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  store ptr %35, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %30, ptr %39, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h58e1bd22a21ce7d0E"(ptr align 8 %5)
          to label %40 unwind label %16

40:                                               ; preds = %28
  br label %8

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb16faa9a97556798E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %42, %3
  %11 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hb10cdb953444f5eaE"(ptr align 8 %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %30, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  ret void

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %36, align 8
  store ptr %35, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  store ptr %37, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %32, ptr %41, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he15ab065124d0cadE"(ptr align 8 %6)
          to label %42 unwind label %18

42:                                               ; preds = %30
  br label %10

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hfa6bb1639f91c515E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %40, %2
  %9 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he87fdbfb665c11afE"(ptr align 8 %7)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %28, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  %22 = extractvalue { i64, i64 } %9, 0
  %23 = extractvalue { i64, i64 } %9, 1
  store i64 %22, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  ret void

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %32, ptr %34, align 8
  store ptr %33, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  store ptr %35, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %30, ptr %39, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he15ab065124d0cadE"(ptr align 8 %5)
          to label %40 unwind label %16

40:                                               ; preds = %28
  br label %8

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h6152ac969863dd8eE"(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %10 = alloca { [3 x i64] }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { ptr, i64, {} }, align 8
  %16 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %17 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = sub i64 %19, 1
  %21 = icmp eq i64 %4, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.af1e219488ee637ecbbf54d866474a67.3, i64 48, ptr align 8 @anon.af1e219488ee637ecbbf54d866474a67.4) #6
          to label %37 unwind label %32

23:                                               ; preds = %5
  %24 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 2, !noundef !3
  %27 = zext i16 %26 to i64
  %28 = icmp ult i64 %27, 11
  br i1 %28, label %39, label %38

29:                                               ; preds = %32
  %30 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %31 = trunc i8 %30 to i1
  br i1 %31, label %68, label %65

32:                                               ; preds = %52, %49, %45, %39, %38, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %38, %22
  unreachable

38:                                               ; preds = %23
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.af1e219488ee637ecbbf54d866474a67.0, i64 32, ptr align 8 @anon.af1e219488ee637ecbbf54d866474a67.5) #6
          to label %37 unwind label %32

39:                                               ; preds = %23
  %40 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %24, i32 0, i32 4
  %41 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %24, i32 0, i32 4
  %42 = load i16, ptr %41, align 2, !noundef !3
  %43 = add i16 %42, 1
  store i16 %43, ptr %40, align 2
  %44 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h835e6634014565c4E"(ptr align 8 %0, i64 %27)
          to label %45 unwind label %32

45:                                               ; preds = %39
  store i8 0, ptr %13, align 1
  store i64 %1, ptr %11, align 8
  %46 = load i64, ptr %11, align 8, !noundef !3
  store i64 %46, ptr %12, align 8
  %47 = load i64, ptr %12, align 8
  store i64 %47, ptr %44, align 8
  %48 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h01f39865d6e5506bE"(ptr align 8 %0, i64 %27)
          to label %49 unwind label %32

49:                                               ; preds = %45
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 24, i1 false)
  %50 = add i64 %27, 1
  %51 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hfa9f9b8b72511c77E"(ptr align 8 %0, i64 %50)
          to label %52 unwind label %32

52:                                               ; preds = %49
  store ptr %3, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %51, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %56, ptr %58, align 8
  store ptr %57, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds i8, ptr %15, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  store ptr %59, ptr %16, align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %16, i32 0, i32 1
  store i64 %50, ptr %63, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h58e1bd22a21ce7d0E"(ptr align 8 %16)
          to label %64 unwind label %32

64:                                               ; preds = %52
  ret void

65:                                               ; preds = %68, %29
  %66 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %67 = trunc i8 %66 to i1
  br i1 %67, label %77, label %71

68:                                               ; preds = %29
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8 %2) #7
          to label %65 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

71:                                               ; preds = %77, %65
  %72 = load ptr, ptr %6, align 8, !noundef !3
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !3
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %65
  br label %71
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hf560b7ee05edb180E"(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { ptr, i64, {} }, align 8
  %13 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = sub i64 %15, 1
  %17 = icmp eq i64 %3, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.af1e219488ee637ecbbf54d866474a67.3, i64 48, ptr align 8 @anon.af1e219488ee637ecbbf54d866474a67.4) #6
          to label %33 unwind label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 2, !noundef !3
  %23 = zext i16 %22 to i64
  %24 = icmp ult i64 %23, 11
  br i1 %24, label %35, label %34

25:                                               ; preds = %28
  %26 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %64, label %61

28:                                               ; preds = %48, %45, %41, %35, %34, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %34, %18
  unreachable

34:                                               ; preds = %19
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.af1e219488ee637ecbbf54d866474a67.0, i64 32, ptr align 8 @anon.af1e219488ee637ecbbf54d866474a67.5) #6
          to label %33 unwind label %28

35:                                               ; preds = %19
  %36 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %20, i32 0, i32 3
  %37 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %20, i32 0, i32 3
  %38 = load i16, ptr %37, align 2, !noundef !3
  %39 = add i16 %38, 1
  store i16 %39, ptr %36, align 2
  %40 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8fa4b6407fca58c8E"(ptr align 8 %0, i64 %23)
          to label %41 unwind label %28

41:                                               ; preds = %35
  store i8 0, ptr %10, align 1
  store i64 %1, ptr %8, align 8
  %42 = load i64, ptr %8, align 8, !noundef !3
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8
  store i64 %43, ptr %40, align 8
  %44 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5f1a5a5c7bc066f6E"(ptr align 8 %0, i64 %23)
          to label %45 unwind label %28

45:                                               ; preds = %41
  store i8 0, ptr %11, align 1
  %46 = add i64 %23, 1
  %47 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h4a66e9c397c7462cE"(ptr align 8 %0, i64 %46)
          to label %48 unwind label %28

48:                                               ; preds = %45
  store ptr %2, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %52, ptr %54, align 8
  store ptr %53, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  store ptr %55, ptr %13, align 8
  %58 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %13, i32 0, i32 1
  store i64 %46, ptr %59, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he15ab065124d0cadE"(ptr align 8 %13)
          to label %60 unwind label %28

60:                                               ; preds = %48
  ret void

61:                                               ; preds = %64, %25
  %62 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %63 = trunc i8 %62 to i1
  br i1 %63, label %71, label %65

64:                                               ; preds = %25
  br label %61

65:                                               ; preds = %71, %61
  %66 = load ptr, ptr %5, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !3
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %61
  br label %65
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h0acbf163566569ebE"(ptr %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h51762b76ed432a69E"()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !3
  %9 = getelementptr inbounds { { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [12 x ptr], ptr %9, i64 0, i64 0
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %14 = add i64 %1, 1
  %15 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17haadac6a87119c72aE"(ptr align 8 %13, i64 %14)
          to label %22 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %33, label %27

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  %23 = extractvalue { ptr, i64 } %15, 0
  %24 = extractvalue { ptr, i64 } %15, 1
  %25 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26

27:                                               ; preds = %33, %16
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %16
  invoke void @"_ZN4core3ptr175drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17he0c6838f67a56bf0E"(ptr align 8 %6) #7
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h8c3f161d1253fcaeE"(ptr %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hfb1bdb4738a3d806E"()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !3
  %9 = getelementptr inbounds { { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [12 x ptr], ptr %9, i64 0, i64 0
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %14 = add i64 %1, 1
  %15 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hec5e270c2e801519E"(ptr align 8 %13, i64 %14)
          to label %22 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %33, label %27

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  %23 = extractvalue { ptr, i64 } %15, 0
  %24 = extractvalue { ptr, i64 } %15, 1
  %25 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26

27:                                               ; preds = %33, %16
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %16
  invoke void @"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$$GT$$GT$17h3c7605ad913de92dE"(ptr align 8 %6) #7
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17haadac6a87119c72aE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %12, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %18, align 8
  store ptr %17, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 2, !noundef !3
  %22 = zext i16 %21 to i64
  store i64 0, ptr %4, align 8
  %23 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %24, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hfa6bb1639f91c515E"(ptr align 8 %6, ptr align 8 %4)
          to label %31 unwind label %26

25:                                               ; preds = %26
  br i1 false, label %43, label %37

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %2
  %32 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = insertvalue { ptr, i64 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1
  ret { ptr, i64 } %36

37:                                               ; preds = %43, %25
  %38 = load ptr, ptr %3, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !3
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %25
  invoke void @"_ZN4core3ptr175drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17he0c6838f67a56bf0E"(ptr align 8 %10) #7
          to label %37 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hec5e270c2e801519E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %12, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %18, align 8
  store ptr %17, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %19, i32 0, i32 4
  %21 = load i16, ptr %20, align 2, !noundef !3
  %22 = zext i16 %21 to i64
  store i64 0, ptr %4, align 8
  %23 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %24, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h8d09121b784a2a12E"(ptr align 8 %6, ptr align 8 %4)
          to label %31 unwind label %26

25:                                               ; preds = %26
  br i1 false, label %43, label %37

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %2
  %32 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = insertvalue { ptr, i64 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1
  ret { ptr, i64 } %36

37:                                               ; preds = %43, %25
  %38 = load ptr, ptr %3, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !3
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %25
  invoke void @"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$$GT$$GT$17h3c7605ad913de92dE"(ptr align 8 %10) #7
          to label %37 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h425ed709b1d55c4eE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca {}, align 1
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h767d124395808b5eE"(ptr sret({ ptr, [2 x i64] }) align 8 %8, ptr %1, i64 %2)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %36, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 1, i64 0
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  br label %30

29:                                               ; preds = %22
  store ptr null, ptr %9, align 8
  br label %30

30:                                               ; preds = %29, %28
  store ptr %1, ptr %7, align 8
  %31 = icmp ugt i64 %2, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 368, ptr %33, align 8
  store i64 8, ptr %6, align 8
  br label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 464, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %38 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr align 1 %10, ptr %37, i64 %38, i64 %40)
          to label %41 unwind label %17

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hfe9569fc892355e2E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca {}, align 1
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0e07f1df28d246a7E"(ptr sret({ ptr, [2 x i64] }) align 8 %8, ptr %1, i64 %2)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %36, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 1, i64 0
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  br label %30

29:                                               ; preds = %22
  store ptr null, ptr %9, align 8
  br label %30

30:                                               ; preds = %29, %28
  store ptr %1, ptr %7, align 8
  %31 = icmp ugt i64 %2, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 104, ptr %33, align 8
  store i64 8, ptr %6, align 8
  br label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 200, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %38 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr align 1 %10, ptr %37, i64 %38, i64 %40)
          to label %41 unwind label %17

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17haf1e20d22c3167e8E"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h0acbf163566569ebE"(ptr %0, i64 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  store ptr %5, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17hbfdd6f8d6b3c4214E"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h8c3f161d1253fcaeE"(ptr %0, i64 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  store ptr %5, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h3cc695f91e2482bdE(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = add i64 %2, 1
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  ret void

7:                                                ; preds = %3
  %8 = sub i64 %1, %2
  %9 = sub i64 %8, 1
  %10 = mul i64 0, %9
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %0, i64 %10, i1 false)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h78b1dce32560fd17E(ptr align 8 %0, i64 %1, i64 %2, ptr %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %13, %4
  %10 = getelementptr inbounds ptr, ptr %0, i64 %2
  store ptr %3, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  ret void

13:                                               ; preds = %4
  %14 = getelementptr inbounds ptr, ptr %0, i64 %2
  %15 = getelementptr inbounds ptr, ptr %0, i64 %7
  %16 = sub i64 %1, %2
  %17 = sub i64 %16, 1
  %18 = mul i64 8, %17
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 %18, i1 false)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17he4b8a4b411c5b480E(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %6 = alloca { [3 x i64] }, align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %11, %4
  %10 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 24, i1 false)
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %2
  %13 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %7
  %14 = sub i64 %1, %2
  %15 = sub i64 %14, 1
  %16 = mul i64 24, %15
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 %16, i1 false)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17he5db0fb937ccbfc5E(ptr align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %13, %4
  %10 = getelementptr inbounds i64, ptr %0, i64 %2
  store i64 %3, ptr %5, align 8
  %11 = load i64, ptr %5, align 8, !noundef !3
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %10, align 8
  ret void

13:                                               ; preds = %4
  %14 = getelementptr inbounds i64, ptr %0, i64 %2
  %15 = getelementptr inbounds i64, ptr %0, i64 %7
  %16 = sub i64 %1, %2
  %17 = sub i64 %16, 1
  %18 = mul i64 8, %17
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 %18, i1 false)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17hff357fb932de2038E(ptr align 8 %0, i64 %1, i64 %2, ptr %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %13, %4
  %10 = getelementptr inbounds ptr, ptr %0, i64 %2
  store ptr %3, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  ret void

13:                                               ; preds = %4
  %14 = getelementptr inbounds ptr, ptr %0, i64 %2
  %15 = getelementptr inbounds ptr, ptr %0, i64 %7
  %16 = sub i64 %1, %2
  %17 = sub i64 %16, 1
  %18 = mul i64 8, %17
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 %18, i1 false)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h04f600f896f4c9acE(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.af1e219488ee637ecbbf54d866474a67.6, i64 40, ptr align 8 @anon.af1e219488ee637ecbbf54d866474a67.7) #6
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h068fcfc2ce078445E(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.af1e219488ee637ecbbf54d866474a67.6, i64 40, ptr align 8 @anon.af1e219488ee637ecbbf54d866474a67.7) #6
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h430528233efa1bafE(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.af1e219488ee637ecbbf54d866474a67.6, i64 40, ptr align 8 @anon.af1e219488ee637ecbbf54d866474a67.7) #6
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17hcaff6bba29f59195E(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.af1e219488ee637ecbbf54d866474a67.6, i64 40, ptr align 8 @anon.af1e219488ee637ecbbf54d866474a67.7) #6
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17hf2d03f5553c19007E(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.af1e219488ee637ecbbf54d866474a67.6, i64 40, ptr align 8 @anon.af1e219488ee637ecbbf54d866474a67.7) #6
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h0d5ccf3a33acde28E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %13, align 8
  store ptr %10, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  store i64 0, ptr %7, align 8
  br label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %20, align 8
  store ptr %10, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  store i64 1, ptr %7, align 8
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !3
  store ptr %31, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %49

39:                                               ; preds = %26
  %40 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !3
  store ptr %41, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %49

49:                                               ; preds = %39, %29
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h1b2c41efe1357d1fE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %13, align 8
  store ptr %10, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  store i64 0, ptr %7, align 8
  br label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %20, align 8
  store ptr %10, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  store i64 1, ptr %7, align 8
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !3
  store ptr %31, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %49

39:                                               ; preds = %26
  %40 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !3
  store ptr %41, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %49

49:                                               ; preds = %39, %29
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h372e1bf5b6489fbcE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %13, align 8
  store ptr %10, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  store i64 0, ptr %7, align 8
  br label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %20, align 8
  store ptr %10, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  store i64 1, ptr %7, align 8
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !3
  store ptr %31, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %49

39:                                               ; preds = %26
  %40 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !3
  store ptr %41, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %49

49:                                               ; preds = %39, %29
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h7a6e0692645e86e7E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %13, align 8
  store ptr %10, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  store i64 0, ptr %7, align 8
  br label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %20, align 8
  store ptr %10, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  store i64 1, ptr %7, align 8
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !3
  store ptr %31, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %49

39:                                               ; preds = %26
  %40 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !3
  store ptr %41, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %49

49:                                               ; preds = %39, %29
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h863da7c82e278ae7E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %13, align 8
  store ptr %10, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  store i64 0, ptr %7, align 8
  br label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %20, align 8
  store ptr %10, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  store i64 1, ptr %7, align 8
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !3
  store ptr %31, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %49

39:                                               ; preds = %26
  %40 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !3
  store ptr %41, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %49

49:                                               ; preds = %39, %29
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17ha5770188b237edd0E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %13, align 8
  store ptr %10, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  store i64 0, ptr %7, align 8
  br label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %20, align 8
  store ptr %10, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  store i64 1, ptr %7, align 8
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !3
  store ptr %31, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %49

39:                                               ; preds = %26
  %40 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !3
  store ptr %41, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %49

49:                                               ; preds = %39, %29
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hed43ac9a5ad76e7cE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %13, align 8
  store ptr %10, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  store i64 0, ptr %7, align 8
  br label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %20, align 8
  store ptr %10, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  store i64 1, ptr %7, align 8
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !3
  store ptr %31, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %49

39:                                               ; preds = %26
  %40 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !3
  store ptr %41, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %49

49:                                               ; preds = %39, %29
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h002382ecb401ef3cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64, {} }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds { [3 x i64] }, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd4b3a627e62ea27dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64, {} }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %7, i32 0, i32 4
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h36b20b5ed6bd866eE"(ptr sret({ i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 2, !noundef !3
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = sub i64 %13, %15
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 4
  %19 = trunc i64 %17 to i16
  store i16 %19, ptr %18, align 2
  %20 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h835e6634014565c4E"(ptr align 8 %1, i64 %21)
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h01f39865d6e5506bE"(ptr align 8 %1, i64 %25)
          to label %38 unwind label %33

27:                                               ; preds = %47, %33
  %28 = load ptr, ptr %4, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 24, i1 false)
  %39 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %13, ptr %42, align 8
  %43 = load i64, ptr %8, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb91877c6338e4a31E"(ptr align 8 %1, i64 %43, i64 %45)
          to label %53 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8 %9) #7
          to label %27 unwind label %92

48:                                               ; preds = %82, %74, %65, %62, %53, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %38
  %54 = extractvalue { ptr, i64 } %46, 0
  %55 = extractvalue { ptr, i64 } %46, 1
  %56 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %57, align 8
  %58 = load i64, ptr %5, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52abec1ba0cefb01E"(i64 %58, i64 %60, ptr align 8 %56, i64 11, ptr align 8 @anon.af1e219488ee637ecbbf54d866474a67.8)
          to label %62 unwind label %48

62:                                               ; preds = %53
  %63 = extractvalue { ptr, i64 } %61, 0
  %64 = extractvalue { ptr, i64 } %61, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h068fcfc2ce078445E(ptr align 8 %54, i64 %55, ptr align 8 %63, i64 %64)
          to label %65 unwind label %48

65:                                               ; preds = %62
  %66 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = add i64 %67, 1
  store i64 %68, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %69, align 8
  %70 = load i64, ptr %7, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd2f7c03f2079e77eE"(ptr align 8 %1, i64 %70, i64 %72)
          to label %74 unwind label %48

74:                                               ; preds = %65
  %75 = extractvalue { ptr, i64 } %73, 0
  %76 = extractvalue { ptr, i64 } %73, 1
  %77 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 2
  %78 = load i64, ptr %5, align 8, !noundef !3
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h44d857234ad81effE"(i64 %78, i64 %80, ptr align 8 %77, i64 11, ptr align 8 @anon.af1e219488ee637ecbbf54d866474a67.9)
          to label %82 unwind label %48

82:                                               ; preds = %74
  %83 = extractvalue { ptr, i64 } %81, 0
  %84 = extractvalue { ptr, i64 } %81, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hf2d03f5553c19007E(ptr align 8 %75, i64 %76, ptr align 8 %83, i64 %84)
          to label %85 unwind label %48

85:                                               ; preds = %82
  %86 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !3
  %88 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %89 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %88, i32 0, i32 4
  %90 = trunc i64 %87 to i16
  store i16 %90, ptr %89, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  store i64 %23, ptr %0, align 8
  %91 = getelementptr inbounds { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %6, i64 24, i1 false)
  ret void

92:                                               ; preds = %47
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h85572e8c82dda0e4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 2, !noundef !3
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub i64 %11, %13
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %1, i32 0, i32 3
  %17 = trunc i64 %15 to i16
  store i16 %17, ptr %16, align 2
  %18 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h97d58153383d1f48E"(ptr align 8 %0, i64 %19)
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h44d155d4bc18c75dE"(ptr align 8 %0, i64 %23)
          to label %36 unwind label %31

25:                                               ; preds = %45, %31
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %2
  %37 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = add i64 %38, 1
  store i64 %39, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %40, align 8
  %41 = load i64, ptr %6, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h025e522bddf45745E"(ptr align 8 %0, i64 %41, i64 %43)
          to label %51 unwind label %46

45:                                               ; preds = %46
  br label %25

46:                                               ; preds = %80, %72, %63, %60, %51, %36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  store ptr %48, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %36
  %52 = extractvalue { ptr, i64 } %44, 0
  %53 = extractvalue { ptr, i64 } %44, 1
  %54 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %1, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %55, align 8
  %56 = load i64, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52abec1ba0cefb01E"(i64 %56, i64 %58, ptr align 8 %54, i64 11, ptr align 8 @anon.af1e219488ee637ecbbf54d866474a67.8)
          to label %60 unwind label %46

60:                                               ; preds = %51
  %61 = extractvalue { ptr, i64 } %59, 0
  %62 = extractvalue { ptr, i64 } %59, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h068fcfc2ce078445E(ptr align 8 %52, i64 %53, ptr align 8 %61, i64 %62)
          to label %63 unwind label %46

63:                                               ; preds = %60
  %64 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = add i64 %65, 1
  store i64 %66, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %67, align 8
  %68 = load i64, ptr %5, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hf168bfe1405f215dE"(ptr align 8 %0, i64 %68, i64 %70)
          to label %72 unwind label %46

72:                                               ; preds = %63
  %73 = extractvalue { ptr, i64 } %71, 0
  %74 = extractvalue { ptr, i64 } %71, 1
  %75 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %1, i32 0, i32 4
  %76 = load i64, ptr %4, align 8, !noundef !3
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  %79 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hacbd033e78f399c4E"(i64 %76, i64 %78, ptr align 1 %75, i64 11, ptr align 8 @anon.af1e219488ee637ecbbf54d866474a67.9)
          to label %80 unwind label %46

80:                                               ; preds = %72
  %81 = extractvalue { ptr, i64 } %79, 0
  %82 = extractvalue { ptr, i64 } %79, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hcaff6bba29f59195E(ptr align 1 %73, i64 %74, ptr align 1 %81, i64 %82)
          to label %83 unwind label %46

83:                                               ; preds = %80
  %84 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !3
  %86 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %87 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %86, i32 0, i32 3
  %88 = trunc i64 %85 to i16
  store i16 %88, ptr %87, align 2
  store i64 %21, ptr %7, align 8
  %89 = load i64, ptr %7, align 8, !noundef !3
  ret i64 %89
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8c61e6db3c95d4a4E"(ptr sret({ i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 2, !noundef !3
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = sub i64 %13, %15
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 4
  %19 = trunc i64 %17 to i16
  store i16 %19, ptr %18, align 2
  %20 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h83e79991b424e8efE"(ptr align 8 %1, i64 %21)
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5fc0da9327222919E"(ptr align 8 %1, i64 %25)
          to label %38 unwind label %33

27:                                               ; preds = %47, %33
  %28 = load ptr, ptr %4, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 24, i1 false)
  %39 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %13, ptr %42, align 8
  %43 = load i64, ptr %8, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h4f08dfadc4a525a7E"(ptr align 8 %1, i64 %43, i64 %45)
          to label %53 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8 %9) #7
          to label %27 unwind label %92

48:                                               ; preds = %82, %74, %65, %62, %53, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %38
  %54 = extractvalue { ptr, i64 } %46, 0
  %55 = extractvalue { ptr, i64 } %46, 1
  %56 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %57, align 8
  %58 = load i64, ptr %5, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52abec1ba0cefb01E"(i64 %58, i64 %60, ptr align 8 %56, i64 11, ptr align 8 @anon.af1e219488ee637ecbbf54d866474a67.8)
          to label %62 unwind label %48

62:                                               ; preds = %53
  %63 = extractvalue { ptr, i64 } %61, 0
  %64 = extractvalue { ptr, i64 } %61, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h068fcfc2ce078445E(ptr align 8 %54, i64 %55, ptr align 8 %63, i64 %64)
          to label %65 unwind label %48

65:                                               ; preds = %62
  %66 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = add i64 %67, 1
  store i64 %68, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %69, align 8
  %70 = load i64, ptr %7, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hbe4c59caa630708dE"(ptr align 8 %1, i64 %70, i64 %72)
          to label %74 unwind label %48

74:                                               ; preds = %65
  %75 = extractvalue { ptr, i64 } %73, 0
  %76 = extractvalue { ptr, i64 } %73, 1
  %77 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 2
  %78 = load i64, ptr %5, align 8, !noundef !3
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h44d857234ad81effE"(i64 %78, i64 %80, ptr align 8 %77, i64 11, ptr align 8 @anon.af1e219488ee637ecbbf54d866474a67.9)
          to label %82 unwind label %48

82:                                               ; preds = %74
  %83 = extractvalue { ptr, i64 } %81, 0
  %84 = extractvalue { ptr, i64 } %81, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hf2d03f5553c19007E(ptr align 8 %75, i64 %76, ptr align 8 %83, i64 %84)
          to label %85 unwind label %48

85:                                               ; preds = %82
  %86 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !3
  %88 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %89 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %88, i32 0, i32 4
  %90 = trunc i64 %87 to i16
  store i16 %90, ptr %89, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  store i64 %23, ptr %0, align 8
  %91 = getelementptr inbounds { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %6, i64 24, i1 false)
  ret void

92:                                               ; preds = %47
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17ha293f127fba8bd54E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 2, !noundef !3
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = sub i64 %11, %13
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %1, i32 0, i32 3
  %17 = trunc i64 %15 to i16
  store i16 %17, ptr %16, align 2
  %18 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8fa4b6407fca58c8E"(ptr align 8 %0, i64 %19)
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5f1a5a5c7bc066f6E"(ptr align 8 %0, i64 %23)
          to label %36 unwind label %31

25:                                               ; preds = %45, %31
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %2
  %37 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = add i64 %38, 1
  store i64 %39, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %40, align 8
  %41 = load i64, ptr %6, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h71866541b8e18680E"(ptr align 8 %0, i64 %41, i64 %43)
          to label %51 unwind label %46

45:                                               ; preds = %46
  br label %25

46:                                               ; preds = %80, %72, %63, %60, %51, %36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  store ptr %48, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %36
  %52 = extractvalue { ptr, i64 } %44, 0
  %53 = extractvalue { ptr, i64 } %44, 1
  %54 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %1, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %55, align 8
  %56 = load i64, ptr %4, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52abec1ba0cefb01E"(i64 %56, i64 %58, ptr align 8 %54, i64 11, ptr align 8 @anon.af1e219488ee637ecbbf54d866474a67.8)
          to label %60 unwind label %46

60:                                               ; preds = %51
  %61 = extractvalue { ptr, i64 } %59, 0
  %62 = extractvalue { ptr, i64 } %59, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h068fcfc2ce078445E(ptr align 8 %52, i64 %53, ptr align 8 %61, i64 %62)
          to label %63 unwind label %46

63:                                               ; preds = %60
  %64 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = add i64 %65, 1
  store i64 %66, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %67, align 8
  %68 = load i64, ptr %5, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h7c64225357f162ceE"(ptr align 8 %0, i64 %68, i64 %70)
          to label %72 unwind label %46

72:                                               ; preds = %63
  %73 = extractvalue { ptr, i64 } %71, 0
  %74 = extractvalue { ptr, i64 } %71, 1
  %75 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %1, i32 0, i32 4
  %76 = load i64, ptr %4, align 8, !noundef !3
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  %79 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hacbd033e78f399c4E"(i64 %76, i64 %78, ptr align 1 %75, i64 11, ptr align 8 @anon.af1e219488ee637ecbbf54d866474a67.9)
          to label %80 unwind label %46

80:                                               ; preds = %72
  %81 = extractvalue { ptr, i64 } %79, 0
  %82 = extractvalue { ptr, i64 } %79, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hcaff6bba29f59195E(ptr align 1 %73, i64 %74, ptr align 1 %81, i64 %82)
          to label %83 unwind label %46

83:                                               ; preds = %80
  %84 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !3
  %86 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %87 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %86, i32 0, i32 3
  %88 = trunc i64 %85 to i16
  store i16 %88, ptr %87, align 2
  store i64 %21, ptr %7, align 8
  %89 = load i64, ptr %7, align 8, !noundef !3
  ret i64 %89
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h1ba2c7f025f8638dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  %8 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds { [3 x i64] }, ptr %8, i64 %10
  store ptr %7, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !3, !align !6, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha81536438b2c537fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  %8 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %3, i32 0, i32 4
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8, !nonnull !3, !align !6, !noundef !3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !8, !noundef !3
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h5bd888d344e07704E"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h809552e9d6f80200E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 2
  %4 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h4b479c3b448732a5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp ult i64 %13, %16
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i64, ptr %11, i64 %13
  %19 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %10, i32 0, i32 2
  %20 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !3
  store ptr %19, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = icmp ult i64 %21, %24
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %21
  store ptr %18, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !align !6, !noundef !3
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17heb5e4715e6d5d7d0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp ult i64 %13, %16
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i64, ptr %11, i64 %13
  %19 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %10, i32 0, i32 4
  %20 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !3
  store ptr %19, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = icmp ult i64 %21, %24
  call void @llvm.assume(i1 %25)
  store ptr %18, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !8, !noundef !3
  %30 = insertvalue { ptr, ptr } poison, ptr %27, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %29, 1
  ret { ptr, ptr } %31
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h12b906933bdc6953E"(ptr sret({ { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %8 = alloca ptr, align 8
  %9 = call align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc8dfc7ff3dd0954aE"()
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8c61e6db3c95d4a4E"(ptr sret({ i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 %7, ptr align 8 %1, ptr align 8 %10)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr202drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$$GT$$GT$17h2ea8b46de03404c9E"(ptr align 8 %8) #7
          to label %34 unwind label %32

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 32, i1 false)
  %27 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  ret void

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

34:                                               ; preds = %11
  %35 = load ptr, ptr %3, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !3
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h22b9dd9a2d5259acE"(ptr sret({ { ptr, i64, {} }, { ptr, i64, {} }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca ptr, align 8
  %8 = call align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h85caae6b4b618e37E"()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %10 = invoke i64 @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h85572e8c82dda0e4E"(ptr align 8 %1, ptr align 8 %9)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17ha4a224870b752562E"(ptr align 8 %7) #7
          to label %34 unwind label %32

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %0, i32 0, i32 2
  store i64 %10, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  ret void

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

34:                                               ; preds = %11
  %35 = load ptr, ptr %3, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !3
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5b240d0c1714818fE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 2, !noundef !3
  %11 = zext i16 %10 to i64
  %12 = add i64 %11, 1
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8, !noundef !3
  %14 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h0f45dba53481bfedE"(ptr align 8 %1, i64 %13)
          to label %23 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %17 = trunc i8 %16 to i1
  br i1 %17, label %50, label %47

18:                                               ; preds = %31, %28, %23, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %3
  %24 = extractvalue { ptr, i64 } %14, 0
  %25 = extractvalue { ptr, i64 } %14, 1
  %26 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !3
  store i8 0, ptr %5, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17he5db0fb937ccbfc5E(ptr align 8 %24, i64 %25, i64 %27, i64 %2)
          to label %28 unwind label %18

28:                                               ; preds = %23
  %29 = load i64, ptr %7, align 8, !noundef !3
  %30 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h025ca17cdfb9107dE"(ptr align 8 %1, i64 %29)
          to label %31 unwind label %18

31:                                               ; preds = %28
  %32 = extractvalue { ptr, i64 } %30, 0
  %33 = extractvalue { ptr, i64 } %30, 1
  %34 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h3cc695f91e2482bdE(ptr align 1 %32, i64 %33, i64 %35)
          to label %36 unwind label %18

36:                                               ; preds = %31
  %37 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %37, i32 0, i32 3
  %39 = trunc i64 %12 to i16
  store i16 %39, ptr %38, align 2
  %40 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !3
  store ptr %40, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %42, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  ret void

47:                                               ; preds = %50, %15
  %48 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %49 = trunc i8 %48 to i1
  br i1 %49, label %57, label %51

50:                                               ; preds = %15
  br label %47

51:                                               ; preds = %57, %47
  %52 = load ptr, ptr %4, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !3
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %47
  br label %51
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he5c21236226f5257E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %9 = alloca i64, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 2, !noundef !3
  %13 = zext i16 %12 to i64
  %14 = add i64 %13, 1
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8, !noundef !3
  %16 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb76f867532e0c685E"(ptr align 8 %1, i64 %15)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %52, label %49

20:                                               ; preds = %33, %30, %25, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %4
  %26 = extractvalue { ptr, i64 } %16, 0
  %27 = extractvalue { ptr, i64 } %16, 1
  %28 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17he5db0fb937ccbfc5E(ptr align 8 %26, i64 %27, i64 %29, i64 %2)
          to label %30 unwind label %20

30:                                               ; preds = %25
  %31 = load i64, ptr %9, align 8, !noundef !3
  %32 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfcb88c4291431c03E"(ptr align 8 %1, i64 %31)
          to label %33 unwind label %20

33:                                               ; preds = %30
  %34 = extractvalue { ptr, i64 } %32, 0
  %35 = extractvalue { ptr, i64 } %32, 1
  %36 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17he4b8a4b411c5b480E(ptr align 8 %34, i64 %35, i64 %37, ptr align 8 %8)
          to label %38 unwind label %20

38:                                               ; preds = %33
  %39 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %39, i32 0, i32 4
  %41 = trunc i64 %14 to i16
  store i16 %41, ptr %40, align 2
  %42 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !3
  store ptr %42, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  ret void

49:                                               ; preds = %52, %17
  %50 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %51 = trunc i8 %50 to i1
  br i1 %51, label %61, label %55

52:                                               ; preds = %17
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8 %3) #7
          to label %49 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

55:                                               ; preds = %61, %49
  %56 = load ptr, ptr %5, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !3
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %49
  br label %55
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h339776823e6f81ebE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %8 = alloca { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %9 = alloca { ptr, i64, {} }, align 8
  %10 = alloca { ptr, i64, {} }, align 8
  %11 = alloca { ptr, i64, {} }, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  %13 = alloca { ptr, i64, {} }, align 8
  %14 = alloca { ptr, i64, {} }, align 8
  %15 = alloca { ptr, i64, {} }, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, align 8
  %24 = alloca { { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } } }, align 8
  %25 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %26 = alloca { ptr, [7 x i64] }, align 8
  %27 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %28 = alloca { ptr, [2 x i64] }, align 8
  %29 = alloca { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, align 8
  %30 = alloca { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, align 8
  %31 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %32 = alloca { { ptr, [7 x i64] }, { { ptr, i64, {} }, i64, {} } }, align 8
  %33 = alloca { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, align 8
  %34 = alloca {}, align 1
  store i8 1, ptr %22, align 1
  store i8 1, ptr %16, align 1
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %34)
          to label %43 unwind label %38

35:                                               ; preds = %38
  %36 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %37 = trunc i8 %36 to i1
  br i1 %37, label %214, label %211

38:                                               ; preds = %43, %5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  store ptr %40, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %41, ptr %42, align 8
  br label %35

43:                                               ; preds = %5
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h990de4c51c1bd6d5E"(ptr sret({ { ptr, [7 x i64] }, { { ptr, i64, {} }, i64, {} } }) align 8 %32, ptr align 8 %1, i64 %2, ptr align 8 %31)
          to label %44 unwind label %38

44:                                               ; preds = %43
  %45 = load ptr, ptr %32, align 8, !noundef !3
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %44
  %51 = getelementptr inbounds { { ptr, [7 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %32, i32 0, i32 1
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = getelementptr inbounds { { ptr, [7 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %32, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds { { ptr, [7 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %32, i32 0, i32 1
  %57 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %53, ptr %59, align 8
  store ptr %55, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %61 = getelementptr inbounds i8, ptr %13, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  store ptr %60, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %58, ptr %64, align 8
  br label %95

65:                                               ; preds = %44
  %66 = getelementptr inbounds { { ptr, [7 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %32, i32 0, i32 1
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = getelementptr inbounds { { ptr, [7 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %32, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds { { ptr, [7 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %32, i32 0, i32 1
  %72 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %32, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %32, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %77, i64 32, i1 false)
  %78 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %32, i32 0, i32 1
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %32, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !noundef !3
  %83 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %75, ptr %83, align 8
  store ptr %76, ptr %15, align 8
  %84 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %80, ptr %84, align 8
  store ptr %82, ptr %14, align 8
  %85 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %86 = getelementptr inbounds i8, ptr %15, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !3
  store ptr %85, ptr %30, align 8
  %88 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %30, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %8, i64 32, i1 false)
  %90 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %91 = getelementptr inbounds i8, ptr %14, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %30, i32 0, i32 1
  store ptr %90, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %30, i64 64, i1 false)
  br label %98

95:                                               ; preds = %183, %50
  %96 = load i8, ptr %22, align 1, !range !4, !noundef !3
  %97 = trunc i8 %96 to i1
  br i1 %97, label %199, label %198

98:                                               ; preds = %161, %65
  %99 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %100 = getelementptr inbounds i8, ptr %33, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfe638b248b8eb715E"(ptr sret({ ptr, [2 x i64] }) align 8 %28, ptr %99, i64 %101)
          to label %110 unwind label %105

102:                                              ; preds = %190, %184, %105
  %103 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %104 = trunc i8 %103 to i1
  br i1 %104, label %203, label %200

105:                                              ; preds = %125, %98
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  store ptr %107, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %108, ptr %109, align 8
  br label %102

110:                                              ; preds = %98
  %111 = load ptr, ptr %28, align 8, !noundef !3
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i64 1, i64 0
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 24, i1 false)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %20, align 1
  %117 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %33, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !noundef !3
  store i8 0, ptr %19, align 1
  store i8 1, ptr %21, align 1
  %119 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %33, i32 0, i32 2
  %120 = getelementptr inbounds { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %119, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %120, i64 24, i1 false)
  %121 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %33, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !nonnull !3, !noundef !3
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %34)
          to label %147 unwind label %142

125:                                              ; preds = %110
  %126 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %28, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !nonnull !3, !noundef !3
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !3
  store i8 0, ptr %22, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  store ptr %127, ptr %23, align 8
  %130 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %33, i32 0, i32 2
  %132 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %131, i64 32, i1 false)
  %133 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %33, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !nonnull !3, !noundef !3
  %135 = getelementptr inbounds i8, ptr %133, i64 8
  %136 = load i64, ptr %135, align 8, !noundef !3
  %137 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %23, i32 0, i32 1
  store ptr %134, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 %136, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 64, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h15a4a11b95874aa6E"(ptr align 8 %4, ptr align 8 %24)
          to label %191 unwind label %105

139:                                              ; preds = %142
  %140 = load i8, ptr %21, align 1, !range !4, !noundef !3
  %141 = trunc i8 %140 to i1
  br i1 %141, label %187, label %184

142:                                              ; preds = %147, %116
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  %145 = extractvalue { ptr, i32 } %143, 1
  store ptr %144, ptr %6, align 8
  %146 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %145, ptr %146, align 8
  br label %139

147:                                              ; preds = %116
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2c6d5657cd477460E"(ptr sret({ ptr, [7 x i64] }) align 8 %26, ptr align 8 %27, i64 %118, ptr align 8 %25, ptr %122, i64 %124)
          to label %148 unwind label %142

148:                                              ; preds = %147
  %149 = load ptr, ptr %26, align 8, !noundef !3
  %150 = ptrtoint ptr %149 to i64
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 0, i64 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %68, ptr %155, align 8
  store ptr %70, ptr %10, align 8
  %156 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %157 = getelementptr inbounds i8, ptr %10, i64 8
  %158 = load i64, ptr %157, align 8, !noundef !3
  store ptr %156, ptr %0, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %158, ptr %159, align 8
  %160 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %73, ptr %160, align 8
  br label %183

161:                                              ; preds = %148
  %162 = getelementptr inbounds i8, ptr %26, i64 8
  %163 = load i64, ptr %162, align 8, !noundef !3
  %164 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %165 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %165, i64 32, i1 false)
  %166 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %26, i32 0, i32 1
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load i64, ptr %167, align 8, !noundef !3
  %169 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %26, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !nonnull !3, !noundef !3
  %171 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %163, ptr %171, align 8
  store ptr %164, ptr %12, align 8
  %172 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %168, ptr %172, align 8
  store ptr %170, ptr %11, align 8
  %173 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %174 = getelementptr inbounds i8, ptr %12, i64 8
  %175 = load i64, ptr %174, align 8, !noundef !3
  store ptr %173, ptr %29, align 8
  %176 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %175, ptr %176, align 8
  %177 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %7, i64 32, i1 false)
  %178 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %179 = getelementptr inbounds i8, ptr %11, i64 8
  %180 = load i64, ptr %179, align 8, !noundef !3
  %181 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %29, i32 0, i32 1
  store ptr %178, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  store i64 %180, ptr %182, align 8
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %29, i64 64, i1 false)
  br label %98

183:                                              ; preds = %191, %154
  br label %95

184:                                              ; preds = %187, %139
  %185 = load i8, ptr %20, align 1, !range !4, !noundef !3
  %186 = trunc i8 %185 to i1
  br i1 %186, label %190, label %102

187:                                              ; preds = %139
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8 %25) #7
          to label %184 unwind label %188

188:                                              ; preds = %214, %207, %187
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

190:                                              ; preds = %184
  br label %102

191:                                              ; preds = %125
  %192 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %68, ptr %192, align 8
  store ptr %70, ptr %9, align 8
  %193 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %194 = getelementptr inbounds i8, ptr %9, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !3
  store ptr %193, ptr %0, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %195, ptr %196, align 8
  %197 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %73, ptr %197, align 8
  br label %183

198:                                              ; preds = %199, %95
  ret void

199:                                              ; preds = %95
  br label %198

200:                                              ; preds = %203, %102
  %201 = load i8, ptr %19, align 1, !range !4, !noundef !3
  %202 = trunc i8 %201 to i1
  br i1 %202, label %207, label %204

203:                                              ; preds = %102
  br label %200

204:                                              ; preds = %215, %211, %207, %200
  %205 = load i8, ptr %22, align 1, !range !4, !noundef !3
  %206 = trunc i8 %205 to i1
  br i1 %206, label %222, label %216

207:                                              ; preds = %200
  %208 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %33, i32 0, i32 2
  %209 = getelementptr inbounds { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %208, i32 0, i32 1
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8 %209) #7
          to label %204 unwind label %188

210:                                              ; No predecessors!
  unreachable

211:                                              ; preds = %214, %35
  %212 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %213 = trunc i8 %212 to i1
  br i1 %213, label %215, label %204

214:                                              ; preds = %35
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8 %31) #7
          to label %211 unwind label %188

215:                                              ; preds = %211
  br label %204

216:                                              ; preds = %222, %204
  %217 = load ptr, ptr %6, align 8, !noundef !3
  %218 = getelementptr inbounds i8, ptr %6, i64 8
  %219 = load i32, ptr %218, align 8, !noundef !3
  %220 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221

222:                                              ; preds = %204
  br label %216
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h42ae865fa5756759E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  %9 = alloca { ptr, i64, {} }, align 8
  %10 = alloca { ptr, i64, {} }, align 8
  %11 = alloca { ptr, i64, {} }, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, align 8
  %21 = alloca { { { ptr, i64, {} }, { ptr, i64, {} }, i64 } }, align 8
  %22 = alloca { ptr, [4 x i64] }, align 8
  %23 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %24 = alloca { ptr, [2 x i64] }, align 8
  %25 = alloca { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, align 8
  %26 = alloca { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, align 8
  %27 = alloca { { ptr, [4 x i64] }, { { ptr, i64, {} }, i64, {} } }, align 8
  %28 = alloca { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, align 8
  %29 = alloca {}, align 1
  store i8 1, ptr %19, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %29)
          to label %38 unwind label %33

30:                                               ; preds = %33
  %31 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %32 = trunc i8 %31 to i1
  br i1 %32, label %206, label %203

33:                                               ; preds = %38, %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %4
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hb19cb835ede9c09dE"(ptr sret({ { ptr, [4 x i64] }, { { ptr, i64, {} }, i64, {} } }) align 8 %27, ptr align 8 %1, i64 %2)
          to label %39 unwind label %33

39:                                               ; preds = %38
  %40 = load ptr, ptr %27, align 8, !noundef !3
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = getelementptr inbounds { { ptr, [4 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %27, i32 0, i32 1
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = getelementptr inbounds { { ptr, [4 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %27, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds { { ptr, [4 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %27, i32 0, i32 1
  %52 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %48, ptr %54, align 8
  store ptr %50, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  store ptr %55, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %53, ptr %59, align 8
  br label %91

60:                                               ; preds = %39
  %61 = getelementptr inbounds { { ptr, [4 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %27, i32 0, i32 1
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = getelementptr inbounds { { ptr, [4 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %27, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds { { ptr, [4 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %27, i32 0, i32 1
  %67 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %27, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %72 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %27, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %27, i32 0, i32 1
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !3
  %77 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %27, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !nonnull !3, !noundef !3
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %70, ptr %79, align 8
  store ptr %71, ptr %12, align 8
  %80 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %76, ptr %80, align 8
  store ptr %78, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %82 = getelementptr inbounds i8, ptr %12, i64 8
  %83 = load i64, ptr %82, align 8, !noundef !3
  store ptr %81, ptr %26, align 8
  %84 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %83, ptr %84, align 8
  %85 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %26, i32 0, i32 2
  store i64 %73, ptr %85, align 8
  %86 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %87 = getelementptr inbounds i8, ptr %11, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %26, i32 0, i32 1
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store i8 1, ptr %16, align 1
  store i8 1, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %26, i64 40, i1 false)
  br label %94

91:                                               ; preds = %179, %45
  %92 = load i8, ptr %19, align 1, !range !4, !noundef !3
  %93 = trunc i8 %92 to i1
  br i1 %93, label %193, label %192

94:                                               ; preds = %156, %60
  %95 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %96 = getelementptr inbounds i8, ptr %28, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6846d0e7df592624E"(ptr sret({ ptr, [2 x i64] }) align 8 %24, ptr %95, i64 %97)
          to label %106 unwind label %101

98:                                               ; preds = %184, %180, %101
  %99 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %100 = trunc i8 %99 to i1
  br i1 %100, label %197, label %194

101:                                              ; preds = %119, %94
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  store ptr %103, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %104, ptr %105, align 8
  br label %98

106:                                              ; preds = %94
  %107 = load ptr, ptr %24, align 8, !noundef !3
  %108 = ptrtoint ptr %107 to i64
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i64 1, i64 0
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 24, i1 false)
  store i8 0, ptr %15, align 1
  store i8 1, ptr %17, align 1
  %113 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %28, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !noundef !3
  store i8 0, ptr %16, align 1
  store i8 1, ptr %18, align 1
  %115 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %28, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !nonnull !3, !noundef !3
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %29)
          to label %142 unwind label %137

119:                                              ; preds = %106
  %120 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %24, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !3, !noundef !3
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  store i8 0, ptr %19, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %15, align 1
  store ptr %121, ptr %20, align 8
  %124 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %28, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !noundef !3
  %127 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %20, i32 0, i32 2
  store i64 %126, ptr %127, align 8
  %128 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %28, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !nonnull !3, !noundef !3
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !3
  %132 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %20, i32 0, i32 1
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 %131, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 40, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h6b4feba5906c53aaE"(ptr align 8 %3, ptr align 8 %21)
          to label %185 unwind label %101

134:                                              ; preds = %137
  %135 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %136 = trunc i8 %135 to i1
  br i1 %136, label %183, label %180

137:                                              ; preds = %142, %112
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  store ptr %139, ptr %5, align 8
  %141 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %140, ptr %141, align 8
  br label %134

142:                                              ; preds = %112
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8007798be17fc00eE"(ptr sret({ ptr, [4 x i64] }) align 8 %22, ptr align 8 %23, i64 %114, ptr %116, i64 %118)
          to label %143 unwind label %137

143:                                              ; preds = %142
  %144 = load ptr, ptr %22, align 8, !noundef !3
  %145 = ptrtoint ptr %144 to i64
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i64 0, i64 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %63, ptr %150, align 8
  store ptr %65, ptr %7, align 8
  %151 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %152 = getelementptr inbounds i8, ptr %7, i64 8
  %153 = load i64, ptr %152, align 8, !noundef !3
  store ptr %151, ptr %0, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %153, ptr %154, align 8
  %155 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %68, ptr %155, align 8
  br label %179

156:                                              ; preds = %143
  %157 = getelementptr inbounds i8, ptr %22, i64 8
  %158 = load i64, ptr %157, align 8, !noundef !3
  %159 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %160 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %22, i32 0, i32 2
  %161 = load i64, ptr %160, align 8, !noundef !3
  %162 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %22, i32 0, i32 1
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load i64, ptr %163, align 8, !noundef !3
  %165 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %22, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !nonnull !3, !noundef !3
  %167 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %158, ptr %167, align 8
  store ptr %159, ptr %9, align 8
  %168 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %164, ptr %168, align 8
  store ptr %166, ptr %8, align 8
  %169 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %170 = getelementptr inbounds i8, ptr %9, i64 8
  %171 = load i64, ptr %170, align 8, !noundef !3
  store ptr %169, ptr %25, align 8
  %172 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %171, ptr %172, align 8
  %173 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %25, i32 0, i32 2
  store i64 %161, ptr %173, align 8
  %174 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %175 = getelementptr inbounds i8, ptr %8, i64 8
  %176 = load i64, ptr %175, align 8, !noundef !3
  %177 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %25, i32 0, i32 1
  store ptr %174, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 %176, ptr %178, align 8
  store i8 1, ptr %16, align 1
  store i8 1, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %25, i64 40, i1 false)
  br label %94

179:                                              ; preds = %185, %149
  br label %91

180:                                              ; preds = %183, %134
  %181 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %182 = trunc i8 %181 to i1
  br i1 %182, label %184, label %98

183:                                              ; preds = %134
  br label %180

184:                                              ; preds = %180
  br label %98

185:                                              ; preds = %119
  %186 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %63, ptr %186, align 8
  store ptr %65, ptr %6, align 8
  %187 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %188 = getelementptr inbounds i8, ptr %6, i64 8
  %189 = load i64, ptr %188, align 8, !noundef !3
  store ptr %187, ptr %0, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %189, ptr %190, align 8
  %191 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %68, ptr %191, align 8
  br label %179

192:                                              ; preds = %193, %91
  ret void

193:                                              ; preds = %91
  br label %192

194:                                              ; preds = %197, %98
  %195 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %196 = trunc i8 %195 to i1
  br i1 %196, label %201, label %198

197:                                              ; preds = %98
  br label %194

198:                                              ; preds = %207, %203, %201, %194
  %199 = load i8, ptr %19, align 1, !range !4, !noundef !3
  %200 = trunc i8 %199 to i1
  br i1 %200, label %214, label %208

201:                                              ; preds = %194
  br label %198

202:                                              ; No predecessors!
  unreachable

203:                                              ; preds = %206, %30
  %204 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %205 = trunc i8 %204 to i1
  br i1 %205, label %207, label %198

206:                                              ; preds = %30
  br label %203

207:                                              ; preds = %203
  br label %198

208:                                              ; preds = %214, %198
  %209 = load ptr, ptr %5, align 8, !noundef !3
  %210 = getelementptr inbounds i8, ptr %5, i64 8
  %211 = load i32, ptr %210, align 8, !noundef !3
  %212 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213

214:                                              ; preds = %198
  br label %208
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h990de4c51c1bd6d5E"(ptr sret({ { ptr, [7 x i64] }, { { ptr, i64, {} }, i64, {} } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, align 8
  %17 = alloca { ptr, [7 x i64] }, align 8
  %18 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %19 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %20 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %21 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %22 = alloca { ptr, i64, {} }, align 8
  %23 = alloca { ptr, i64, {} }, align 8
  %24 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %25 = alloca { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, align 8
  %26 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %27 = alloca { i64, [1 x i64] }, align 8
  %28 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %29 = alloca { ptr, [7 x i64] }, align 8
  %30 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %31 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %32 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  %33 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %33, i32 0, i32 4
  %35 = load i16, ptr %34, align 2, !noundef !3
  %36 = zext i16 %35 to i64
  %37 = icmp ult i64 %36, 11
  br i1 %37, label %42, label %38

38:                                               ; preds = %4
  %39 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = icmp ule i64 0, %40
  br i1 %41, label %44, label %43

42:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he5c21236226f5257E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %32, ptr align 8 %31, i64 %2, ptr align 8 %30)
          to label %141 unwind label %81

43:                                               ; preds = %44, %38
  switch i64 %40, label %52 [
    i64 5, label %59
    i64 6, label %65
  ]

44:                                               ; preds = %38
  %45 = icmp ult i64 %40, 5
  br i1 %45, label %46, label %43

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %40, ptr %47, align 8
  store i64 0, ptr %11, align 8
  store i64 4, ptr %7, align 8
  %48 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  store i64 %48, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8
  br label %67

52:                                               ; preds = %43
  %53 = sub i64 %40, 7
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %53, ptr %54, align 8
  store i64 1, ptr %9, align 8
  store i64 6, ptr %7, align 8
  %55 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  store i64 %55, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %57, ptr %58, align 8
  br label %67

59:                                               ; preds = %43
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %40, ptr %60, align 8
  store i64 0, ptr %10, align 8
  store i64 5, ptr %7, align 8
  %61 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %62 = getelementptr inbounds i8, ptr %10, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  store i64 %61, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %63, ptr %64, align 8
  br label %67

65:                                               ; preds = %43
  store i64 5, ptr %7, align 8
  store i64 1, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %59, %52, %46
  %68 = load i64, ptr %7, align 8, !noundef !3
  %69 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !3
  store i64 %69, ptr %27, align 8
  %72 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %71, ptr %72, align 8
  %73 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  store ptr %73, ptr %26, align 8
  %76 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %26, i32 0, i32 1
  store i64 %68, ptr %77, align 8
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h12b906933bdc6953E"(ptr sret({ { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }) align 8 %25, ptr align 8 %26)
          to label %86 unwind label %81

78:                                               ; preds = %116, %81
  %79 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %80 = trunc i8 %79 to i1
  br i1 %80, label %159, label %156

81:                                               ; preds = %67, %42
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  store ptr %83, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %84, ptr %85, align 8
  br label %78

86:                                               ; preds = %67
  %87 = load i64, ptr %27, align 8, !range !5, !noundef !3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %27, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %25, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !3
  %94 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %95 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %93, ptr %95, align 8
  store ptr %94, ptr %23, align 8
  %96 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %97 = getelementptr inbounds i8, ptr %23, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !3
  store ptr %96, ptr %24, align 8
  %99 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %24, i32 0, i32 1
  store i64 %91, ptr %100, align 8
  br label %115

101:                                              ; preds = %86
  %102 = getelementptr inbounds i8, ptr %27, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %25, i32 0, i32 1
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %25, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !nonnull !3, !noundef !3
  %109 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %106, ptr %109, align 8
  store ptr %108, ptr %22, align 8
  %110 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %111 = getelementptr inbounds i8, ptr %22, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  store ptr %110, ptr %24, align 8
  %113 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %24, i32 0, i32 1
  store i64 %103, ptr %114, align 8
  br label %115

115:                                              ; preds = %101, %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %24, i64 24, i1 false)
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he5c21236226f5257E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %20, ptr align 8 %19, i64 %2, ptr align 8 %18)
          to label %122 unwind label %117

116:                                              ; preds = %117
  invoke void @"_ZN4core3ptr228drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hfce7ac1f91191c70E"(ptr align 8 %25) #7
          to label %78 unwind label %138

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  store ptr %119, ptr %5, align 8
  %121 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %120, ptr %121, align 8
  br label %116

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, ptr %20, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !3
  %125 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %126 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %124, ptr %126, align 8
  store ptr %125, ptr %8, align 8
  %127 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %20, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !noundef !3
  %129 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !3
  store ptr %129, ptr %21, align 8
  %132 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %21, i32 0, i32 1
  store i64 %128, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %25, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 64, i1 false)
  %134 = getelementptr inbounds { { ptr, [7 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %21, i64 24, i1 false)
  br label %135

135:                                              ; preds = %141, %122
  %136 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %137 = trunc i8 %136 to i1
  br i1 %137, label %155, label %154

138:                                              ; preds = %163, %116
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

140:                                              ; No predecessors!
  unreachable

141:                                              ; preds = %42
  store ptr null, ptr %29, align 8
  %142 = getelementptr inbounds i8, ptr %32, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !3
  %144 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %145 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %143, ptr %145, align 8
  store ptr %144, ptr %12, align 8
  %146 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %32, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !noundef !3
  %148 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %149 = getelementptr inbounds i8, ptr %12, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !3
  store ptr %148, ptr %28, align 8
  %151 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %150, ptr %151, align 8
  %152 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %28, i32 0, i32 1
  store i64 %147, ptr %152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %29, i64 64, i1 false)
  %153 = getelementptr inbounds { { ptr, [7 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %28, i64 24, i1 false)
  br label %135

154:                                              ; preds = %155, %135
  ret void

155:                                              ; preds = %135
  br label %154

156:                                              ; preds = %159, %78
  %157 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %158 = trunc i8 %157 to i1
  br i1 %158, label %163, label %160

159:                                              ; preds = %78
  br label %156

160:                                              ; preds = %163, %156
  %161 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %162 = trunc i8 %161 to i1
  br i1 %162, label %170, label %164

163:                                              ; preds = %156
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8 %3) #7
          to label %160 unwind label %138

164:                                              ; preds = %170, %160
  %165 = load ptr, ptr %5, align 8, !noundef !3
  %166 = getelementptr inbounds i8, ptr %5, i64 8
  %167 = load i32, ptr %166, align 8, !noundef !3
  %168 = insertvalue { ptr, i32 } poison, ptr %165, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169

170:                                              ; preds = %160
  br label %164
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hb19cb835ede9c09dE"(ptr sret({ { ptr, [4 x i64] }, { { ptr, i64, {} }, i64, {} } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { ptr, i64, {} }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, align 8
  %16 = alloca { ptr, [4 x i64] }, align 8
  %17 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %18 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %19 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %20 = alloca { ptr, i64, {} }, align 8
  %21 = alloca { ptr, i64, {} }, align 8
  %22 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %23 = alloca { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, align 8
  %24 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %25 = alloca { i64, [1 x i64] }, align 8
  %26 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %27 = alloca { ptr, [4 x i64] }, align 8
  %28 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %29 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %30 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 2, !noundef !3
  %33 = zext i16 %32 to i64
  %34 = icmp ult i64 %33, 11
  br i1 %34, label %39, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = icmp ule i64 0, %37
  br i1 %38, label %41, label %40

39:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5b240d0c1714818fE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %29, ptr align 8 %28, i64 %2)
          to label %136 unwind label %78

40:                                               ; preds = %41, %35
  switch i64 %37, label %49 [
    i64 5, label %56
    i64 6, label %62
  ]

41:                                               ; preds = %35
  %42 = icmp ult i64 %37, 5
  br i1 %42, label %43, label %40

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %37, ptr %44, align 8
  store i64 0, ptr %10, align 8
  store i64 4, ptr %6, align 8
  %45 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  store i64 %45, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8
  br label %64

49:                                               ; preds = %40
  %50 = sub i64 %37, 7
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %50, ptr %51, align 8
  store i64 1, ptr %8, align 8
  store i64 6, ptr %6, align 8
  %52 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  store i64 %52, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %54, ptr %55, align 8
  br label %64

56:                                               ; preds = %40
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %37, ptr %57, align 8
  store i64 0, ptr %9, align 8
  store i64 5, ptr %6, align 8
  %58 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  store i64 %58, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %60, ptr %61, align 8
  br label %64

62:                                               ; preds = %40
  store i64 5, ptr %6, align 8
  store i64 1, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %56, %49, %43
  %65 = load i64, ptr %6, align 8, !noundef !3
  %66 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store i64 %66, ptr %25, align 8
  %69 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  store ptr %70, ptr %24, align 8
  %73 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %24, i32 0, i32 1
  store i64 %65, ptr %74, align 8
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h22b9dd9a2d5259acE"(ptr sret({ { ptr, i64, {} }, { ptr, i64, {} }, i64 }) align 8 %23, ptr align 8 %24)
          to label %83 unwind label %78

75:                                               ; preds = %113, %78
  %76 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %77 = trunc i8 %76 to i1
  br i1 %77, label %154, label %151

78:                                               ; preds = %64, %39
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  store ptr %80, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %81, ptr %82, align 8
  br label %75

83:                                               ; preds = %64
  %84 = load i64, ptr %25, align 8, !range !5, !noundef !3
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %25, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = getelementptr inbounds i8, ptr %23, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  %91 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %92 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %90, ptr %92, align 8
  store ptr %91, ptr %21, align 8
  %93 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %94 = getelementptr inbounds i8, ptr %21, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !3
  store ptr %93, ptr %22, align 8
  %96 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %22, i32 0, i32 1
  store i64 %88, ptr %97, align 8
  br label %112

98:                                               ; preds = %83
  %99 = getelementptr inbounds i8, ptr %25, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  %101 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %23, i32 0, i32 1
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %23, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !nonnull !3, !noundef !3
  %106 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %103, ptr %106, align 8
  store ptr %105, ptr %20, align 8
  %107 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %108 = getelementptr inbounds i8, ptr %20, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !3
  store ptr %107, ptr %22, align 8
  %110 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %109, ptr %110, align 8
  %111 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %22, i32 0, i32 1
  store i64 %100, ptr %111, align 8
  br label %112

112:                                              ; preds = %98, %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %22, i64 24, i1 false)
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h5b240d0c1714818fE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %18, ptr align 8 %17, i64 %2)
          to label %119 unwind label %114

113:                                              ; preds = %114
  br label %75

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  store ptr %116, ptr %4, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %117, ptr %118, align 8
  br label %113

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %18, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !3
  %122 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %123 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %121, ptr %123, align 8
  store ptr %122, ptr %7, align 8
  %124 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %18, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !noundef !3
  %126 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %127 = getelementptr inbounds i8, ptr %7, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !3
  store ptr %126, ptr %19, align 8
  %129 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %19, i32 0, i32 1
  store i64 %125, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %23, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 40, i1 false)
  %131 = getelementptr inbounds { { ptr, [4 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %19, i64 24, i1 false)
  br label %132

132:                                              ; preds = %136, %119
  %133 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %134 = trunc i8 %133 to i1
  br i1 %134, label %150, label %149

135:                                              ; No predecessors!
  unreachable

136:                                              ; preds = %39
  store ptr null, ptr %27, align 8
  %137 = getelementptr inbounds i8, ptr %29, i64 8
  %138 = load i64, ptr %137, align 8, !noundef !3
  %139 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %140 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %138, ptr %140, align 8
  store ptr %139, ptr %11, align 8
  %141 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %29, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !noundef !3
  %143 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %144 = getelementptr inbounds i8, ptr %11, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !3
  store ptr %143, ptr %26, align 8
  %146 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %145, ptr %146, align 8
  %147 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %26, i32 0, i32 1
  store i64 %142, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 40, i1 false)
  %148 = getelementptr inbounds { { ptr, [4 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %26, i64 24, i1 false)
  br label %132

149:                                              ; preds = %150, %132
  ret void

150:                                              ; preds = %132
  br label %149

151:                                              ; preds = %154, %75
  %152 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %153 = trunc i8 %152 to i1
  br i1 %153, label %158, label %155

154:                                              ; preds = %75
  br label %151

155:                                              ; preds = %158, %151
  %156 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %157 = trunc i8 %156 to i1
  br i1 %157, label %165, label %159

158:                                              ; preds = %151
  br label %155

159:                                              ; preds = %165, %155
  %160 = load ptr, ptr %4, align 8, !noundef !3
  %161 = getelementptr inbounds i8, ptr %4, i64 8
  %162 = load i32, ptr %161, align 8, !noundef !3
  %163 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164

165:                                              ; preds = %155
  br label %159
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h8f9579f47ce35f83E"(ptr sret({ { ptr, i64, {} }, { ptr, i64, {} }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 2, !noundef !3
  %11 = zext i16 %10 to i64
  %12 = call align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h51762b76ed432a69E"()
  store ptr %12, ptr %7, align 8
  store i8 1, ptr %5, align 1
  %13 = load ptr, ptr %7, align 8, !noundef !3
  %14 = invoke i64 @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17ha293f127fba8bd54E"(ptr align 8 %1, ptr align 8 %13)
          to label %23 unwind label %18

15:                                               ; preds = %37, %18
  %16 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %17 = trunc i8 %16 to i1
  br i1 %17, label %78, label %72

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !noundef !3
  %25 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 2, !noundef !3
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = add i64 %29, 1
  %31 = add i64 %11, 1
  store i64 %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %6, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hc368514e283ffa2fE"(ptr align 8 %1, i64 %33, i64 %35)
          to label %43 unwind label %38

37:                                               ; preds = %38
  br label %15

38:                                               ; preds = %57, %54, %43, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %23
  %44 = extractvalue { ptr, i64 } %36, 0
  %45 = extractvalue { ptr, i64 } %36, 1
  %46 = load ptr, ptr %7, align 8, !noundef !3
  %47 = getelementptr inbounds { { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %46, i32 0, i32 1
  %48 = add i64 %27, 1
  store i64 0, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %4, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0e2fd44a893f8a35E"(i64 %50, i64 %52, ptr align 8 %47, i64 12, ptr align 8 @anon.af1e219488ee637ecbbf54d866474a67.10)
          to label %54 unwind label %38

54:                                               ; preds = %43
  %55 = extractvalue { ptr, i64 } %53, 0
  %56 = extractvalue { ptr, i64 } %53, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h430528233efa1bafE(ptr align 8 %44, i64 %45, ptr align 8 %55, i64 %56)
          to label %57 unwind label %38

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  store i8 0, ptr %5, align 1
  %60 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %61 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17haadac6a87119c72aE"(ptr align 8 %60, i64 %59)
          to label %62 unwind label %38

62:                                               ; preds = %57
  %63 = extractvalue { ptr, i64 } %61, 0
  %64 = extractvalue { ptr, i64 } %61, 1
  %65 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  store ptr %65, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %0, i32 0, i32 2
  store i64 %14, ptr %69, align 8
  %70 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %0, i32 0, i32 1
  store ptr %63, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %64, ptr %71, align 8
  ret void

72:                                               ; preds = %78, %15
  %73 = load ptr, ptr %3, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = load i32, ptr %74, align 8, !noundef !3
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %15
  invoke void @"_ZN4core3ptr175drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17he0c6838f67a56bf0E"(ptr align 8 %7) #7
          to label %72 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha040253dfe5be280E"(ptr sret({ { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 2, !noundef !3
  %13 = zext i16 %12 to i64
  %14 = call align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hfb1bdb4738a3d806E"()
  store ptr %14, ptr %9, align 8
  store i8 1, ptr %5, align 1
  %15 = load ptr, ptr %9, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h36b20b5ed6bd866eE"(ptr sret({ i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 %8, ptr align 8 %1, ptr align 8 %15)
          to label %24 unwind label %19

16:                                               ; preds = %38, %19
  %17 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %81, label %75

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %2
  %25 = load ptr, ptr %9, align 8, !noundef !3
  %26 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %25, i32 0, i32 4
  %27 = load i16, ptr %26, align 2, !noundef !3
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = add i64 %30, 1
  %32 = add i64 %13, 1
  store i64 %31, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %7, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hf33e676cc4820cfbE"(ptr align 8 %1, i64 %34, i64 %36)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr136drop_in_place$LT$$LP$cranelift_isle..sema..TermId$C$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$RP$$GT$17h1fd9c35b802bdc37E"(ptr align 8 %8) #7
          to label %16 unwind label %73

39:                                               ; preds = %58, %55, %44, %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %24
  %45 = extractvalue { ptr, i64 } %37, 0
  %46 = extractvalue { ptr, i64 } %37, 1
  %47 = load ptr, ptr %9, align 8, !noundef !3
  %48 = getelementptr inbounds { { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %47, i32 0, i32 1
  %49 = add i64 %28, 1
  store i64 0, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %4, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3119a7d8f7f6db81E"(i64 %51, i64 %53, ptr align 8 %48, i64 12, ptr align 8 @anon.af1e219488ee637ecbbf54d866474a67.10)
          to label %55 unwind label %39

55:                                               ; preds = %44
  %56 = extractvalue { ptr, i64 } %54, 0
  %57 = extractvalue { ptr, i64 } %54, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h04f600f896f4c9acE(ptr align 8 %45, i64 %46, ptr align 8 %56, i64 %57)
          to label %58 unwind label %39

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  store i8 0, ptr %5, align 1
  %61 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %62 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hec5e270c2e801519E"(ptr align 8 %61, i64 %60)
          to label %63 unwind label %39

63:                                               ; preds = %58
  %64 = extractvalue { ptr, i64 } %62, 0
  %65 = extractvalue { ptr, i64 } %62, 1
  %66 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  store ptr %66, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %6, i64 32, i1 false)
  %71 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %0, i32 0, i32 1
  store ptr %64, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %65, ptr %72, align 8
  ret void

73:                                               ; preds = %81, %38
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

75:                                               ; preds = %81, %16
  %76 = load ptr, ptr %3, align 8, !noundef !3
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load i32, ptr %77, align 8, !noundef !3
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %16
  invoke void @"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$$GT$$GT$17h3c7605ad913de92dE"(ptr align 8 %9) #7
          to label %75 unwind label %73
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4eaf99d37eb879b8E"(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %12 = alloca i64, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 2, !noundef !3
  %16 = zext i16 %15 to i64
  %17 = add i64 %16, 1
  store i64 %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8, !noundef !3
  %19 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hdd197b613a499973E"(ptr align 8 %0, i64 %18)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %66, label %63

23:                                               ; preds = %51, %45, %41, %36, %33, %28, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %5
  %29 = extractvalue { ptr, i64 } %19, 0
  %30 = extractvalue { ptr, i64 } %19, 1
  %31 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17he5db0fb937ccbfc5E(ptr align 8 %29, i64 %30, i64 %32, i64 %1)
          to label %33 unwind label %23

33:                                               ; preds = %28
  %34 = load i64, ptr %12, align 8, !noundef !3
  %35 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5b4e6449758b77cbE"(ptr align 8 %0, i64 %34)
          to label %36 unwind label %23

36:                                               ; preds = %33
  %37 = extractvalue { ptr, i64 } %35, 0
  %38 = extractvalue { ptr, i64 } %35, 1
  %39 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17he4b8a4b411c5b480E(ptr align 8 %37, i64 %38, i64 %40, ptr align 8 %11)
          to label %41 unwind label %23

41:                                               ; preds = %36
  %42 = add i64 %17, 1
  store i64 %42, ptr %10, align 8
  %43 = load i64, ptr %10, align 8, !noundef !3
  %44 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h59a45e5fe24d95a2E"(ptr align 8 %0, i64 %43)
          to label %45 unwind label %23

45:                                               ; preds = %41
  %46 = extractvalue { ptr, i64 } %44, 0
  %47 = extractvalue { ptr, i64 } %44, 1
  %48 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = add i64 %49, 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hff357fb932de2038E(ptr align 8 %46, i64 %47, i64 %50, ptr %3)
          to label %51 unwind label %23

51:                                               ; preds = %45
  %52 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %52, i32 0, i32 4
  %54 = trunc i64 %17 to i16
  store i16 %54, ptr %53, align 2
  %55 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = add i64 %56, 1
  store i64 %57, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %42, ptr %58, align 8
  %59 = load i64, ptr %9, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h476b5f6430b42a63E"(ptr align 8 %0, i64 %59, i64 %61)
          to label %62 unwind label %23

62:                                               ; preds = %51
  ret void

63:                                               ; preds = %66, %20
  %64 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %65 = trunc i8 %64 to i1
  br i1 %65, label %75, label %69

66:                                               ; preds = %20
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8 %2) #7
          to label %63 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

69:                                               ; preds = %75, %63
  %70 = load ptr, ptr %6, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  %72 = load i32, ptr %71, align 8, !noundef !3
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %63
  br label %69
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he9ce03210752d587E"(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 2, !noundef !3
  %14 = zext i16 %13 to i64
  %15 = add i64 %14, 1
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !noundef !3
  %17 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h556f9618c5260d76E"(ptr align 8 %0, i64 %16)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %20 = trunc i8 %19 to i1
  br i1 %20, label %64, label %61

21:                                               ; preds = %49, %43, %39, %34, %31, %26, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %4
  %27 = extractvalue { ptr, i64 } %17, 0
  %28 = extractvalue { ptr, i64 } %17, 1
  %29 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17he5db0fb937ccbfc5E(ptr align 8 %27, i64 %28, i64 %30, i64 %1)
          to label %31 unwind label %21

31:                                               ; preds = %26
  %32 = load i64, ptr %10, align 8, !noundef !3
  %33 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h533e9830110f0bdbE"(ptr align 8 %0, i64 %32)
          to label %34 unwind label %21

34:                                               ; preds = %31
  %35 = extractvalue { ptr, i64 } %33, 0
  %36 = extractvalue { ptr, i64 } %33, 1
  %37 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h3cc695f91e2482bdE(ptr align 1 %35, i64 %36, i64 %38)
          to label %39 unwind label %21

39:                                               ; preds = %34
  %40 = add i64 %15, 1
  store i64 %40, ptr %9, align 8
  %41 = load i64, ptr %9, align 8, !noundef !3
  %42 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h566d85675b5c7a05E"(ptr align 8 %0, i64 %41)
          to label %43 unwind label %21

43:                                               ; preds = %39
  %44 = extractvalue { ptr, i64 } %42, 0
  %45 = extractvalue { ptr, i64 } %42, 1
  %46 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = add i64 %47, 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h78b1dce32560fd17E(ptr align 8 %44, i64 %45, i64 %48, ptr %2)
          to label %49 unwind label %21

49:                                               ; preds = %43
  %50 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %50, i32 0, i32 3
  %52 = trunc i64 %15 to i16
  store i16 %52, ptr %51, align 2
  %53 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %56, align 8
  %57 = load i64, ptr %8, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb16faa9a97556798E"(ptr align 8 %0, i64 %57, i64 %59)
          to label %60 unwind label %21

60:                                               ; preds = %49
  ret void

61:                                               ; preds = %64, %18
  %62 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %63 = trunc i8 %62 to i1
  br i1 %63, label %71, label %65

64:                                               ; preds = %18
  br label %61

65:                                               ; preds = %71, %61
  %66 = load ptr, ptr %5, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !3
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %61
  br label %65
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h58e1bd22a21ce7d0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  %12 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds { { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !3
  store ptr %13, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 12, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp ult i64 %15, %18
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds ptr, ptr %13, i64 %15
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  store ptr %21, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %27 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %28, ptr %26, align 8
  %29 = trunc i64 %11 to i16
  store i16 %29, ptr %2, align 2
  %30 = load i16, ptr %2, align 2, !noundef !3
  store i16 %30, ptr %3, align 2
  %31 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %26, i32 0, i32 3
  %32 = load i16, ptr %3, align 2
  store i16 %32, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he15ab065124d0cadE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  %12 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds { { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !3
  store ptr %13, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 12, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp ult i64 %15, %18
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds ptr, ptr %13, i64 %15
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  store ptr %21, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %27 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %28, ptr %26, align 8
  %29 = trunc i64 %11 to i16
  store i16 %29, ptr %2, align 2
  %30 = load i16, ptr %2, align 2, !noundef !3
  store i16 %30, ptr %3, align 2
  %31 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %26, i32 0, i32 2
  %32 = load i16, ptr %3, align 2
  store i16 %32, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h2c6d5657cd477460E"(ptr sret({ ptr, [7 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, align 8
  %17 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %18 = alloca { ptr, i64, {} }, align 8
  %19 = alloca { ptr, i64, {} }, align 8
  %20 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %21 = alloca { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, align 8
  %22 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %23 = alloca { i64, [1 x i64] }, align 8
  %24 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = sub i64 %26, 1
  %28 = icmp eq i64 %5, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.af1e219488ee637ecbbf54d866474a67.11, i64 53, ptr align 8 @anon.af1e219488ee637ecbbf54d866474a67.12) #6
          to label %44 unwind label %39

30:                                               ; preds = %6
  %31 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 2, !noundef !3
  %34 = zext i16 %33 to i64
  %35 = icmp ult i64 %34, 11
  br i1 %35, label %49, label %45

36:                                               ; preds = %115, %39
  %37 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %38 = trunc i8 %37 to i1
  br i1 %38, label %134, label %131

39:                                               ; preds = %74, %49, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %29
  unreachable

45:                                               ; preds = %30
  %46 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = icmp ule i64 0, %47
  br i1 %48, label %51, label %50

49:                                               ; preds = %30
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4eaf99d37eb879b8E"(ptr align 8 %1, i64 %2, ptr align 8 %24, ptr %4, i64 %5)
          to label %128 unwind label %39

50:                                               ; preds = %51, %45
  switch i64 %47, label %59 [
    i64 5, label %66
    i64 6, label %72
  ]

51:                                               ; preds = %45
  %52 = icmp ult i64 %47, 5
  br i1 %52, label %53, label %50

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %54, align 8
  store i64 0, ptr %12, align 8
  store i64 4, ptr %9, align 8
  %55 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  store i64 %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %57, ptr %58, align 8
  br label %74

59:                                               ; preds = %50
  %60 = sub i64 %47, 7
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %60, ptr %61, align 8
  store i64 1, ptr %10, align 8
  store i64 6, ptr %9, align 8
  %62 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %63 = getelementptr inbounds i8, ptr %10, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  store i64 %62, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %64, ptr %65, align 8
  br label %74

66:                                               ; preds = %50
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %47, ptr %67, align 8
  store i64 0, ptr %11, align 8
  store i64 5, ptr %9, align 8
  %68 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %69 = getelementptr inbounds i8, ptr %11, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  store i64 %68, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %70, ptr %71, align 8
  br label %74

72:                                               ; preds = %50
  store i64 5, ptr %9, align 8
  store i64 1, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %66, %59, %53
  %75 = load i64, ptr %9, align 8, !noundef !3
  %76 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  store i64 %76, ptr %23, align 8
  %79 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  store ptr %80, ptr %22, align 8
  %83 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %22, i32 0, i32 1
  store i64 %75, ptr %84, align 8
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17ha040253dfe5be280E"(ptr sret({ { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }) align 8 %21, ptr align 8 %22)
          to label %85 unwind label %39

85:                                               ; preds = %74
  %86 = load i64, ptr %23, align 8, !range !5, !noundef !3
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %23, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  %91 = getelementptr inbounds i8, ptr %21, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %94 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %92, ptr %94, align 8
  store ptr %93, ptr %19, align 8
  %95 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %96 = getelementptr inbounds i8, ptr %19, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  store ptr %95, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %20, i32 0, i32 1
  store i64 %90, ptr %99, align 8
  br label %114

100:                                              ; preds = %85
  %101 = getelementptr inbounds i8, ptr %23, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %21, i32 0, i32 1
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !3
  %106 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %21, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !nonnull !3, !noundef !3
  %108 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %105, ptr %108, align 8
  store ptr %107, ptr %18, align 8
  %109 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %110 = getelementptr inbounds i8, ptr %18, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !3
  store ptr %109, ptr %20, align 8
  %112 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %20, i32 0, i32 1
  store i64 %102, ptr %113, align 8
  br label %114

114:                                              ; preds = %100, %88
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h4eaf99d37eb879b8E"(ptr align 8 %20, i64 %2, ptr align 8 %17, ptr %4, i64 %5)
          to label %121 unwind label %116

115:                                              ; preds = %116
  invoke void @"_ZN4core3ptr232drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h6dfa3cdd9310d7e4E"(ptr align 8 %21) #7
          to label %36 unwind label %125

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  store ptr %118, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %119, ptr %120, align 8
  br label %115

121:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 64, i1 false)
  br label %122

122:                                              ; preds = %128, %121
  %123 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %124 = trunc i8 %123 to i1
  br i1 %124, label %130, label %129

125:                                              ; preds = %138, %115
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

127:                                              ; No predecessors!
  unreachable

128:                                              ; preds = %49
  store ptr null, ptr %0, align 8
  br label %122

129:                                              ; preds = %130, %122
  ret void

130:                                              ; preds = %122
  br label %129

131:                                              ; preds = %134, %36
  %132 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %133 = trunc i8 %132 to i1
  br i1 %133, label %138, label %135

134:                                              ; preds = %36
  br label %131

135:                                              ; preds = %138, %131
  %136 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %137 = trunc i8 %136 to i1
  br i1 %137, label %145, label %139

138:                                              ; preds = %131
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8 %3) #7
          to label %135 unwind label %125

139:                                              ; preds = %145, %135
  %140 = load ptr, ptr %7, align 8, !noundef !3
  %141 = getelementptr inbounds i8, ptr %7, i64 8
  %142 = load i32, ptr %141, align 8, !noundef !3
  %143 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144

145:                                              ; preds = %135
  br label %139
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8007798be17fc00eE"(ptr sret({ ptr, [4 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, align 8
  %16 = alloca { ptr, i64, {} }, align 8
  %17 = alloca { ptr, i64, {} }, align 8
  %18 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %19 = alloca { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, align 8
  %20 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %21 = alloca { i64, [1 x i64] }, align 8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = sub i64 %23, 1
  %25 = icmp eq i64 %4, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.af1e219488ee637ecbbf54d866474a67.11, i64 53, ptr align 8 @anon.af1e219488ee637ecbbf54d866474a67.12) #6
          to label %41 unwind label %36

27:                                               ; preds = %5
  %28 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 2, !noundef !3
  %31 = zext i16 %30 to i64
  %32 = icmp ult i64 %31, 11
  br i1 %32, label %46, label %42

33:                                               ; preds = %112, %36
  %34 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %35 = trunc i8 %34 to i1
  br i1 %35, label %129, label %126

36:                                               ; preds = %71, %46, %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %26
  unreachable

42:                                               ; preds = %27
  %43 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp ule i64 0, %44
  br i1 %45, label %48, label %47

46:                                               ; preds = %27
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he9ce03210752d587E"(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
          to label %123 unwind label %36

47:                                               ; preds = %48, %42
  switch i64 %44, label %56 [
    i64 5, label %63
    i64 6, label %69
  ]

48:                                               ; preds = %42
  %49 = icmp ult i64 %44, 5
  br i1 %49, label %50, label %47

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %44, ptr %51, align 8
  store i64 0, ptr %11, align 8
  store i64 4, ptr %8, align 8
  %52 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  store i64 %52, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %54, ptr %55, align 8
  br label %71

56:                                               ; preds = %47
  %57 = sub i64 %44, 7
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %57, ptr %58, align 8
  store i64 1, ptr %9, align 8
  store i64 6, ptr %8, align 8
  %59 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  store i64 %59, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %61, ptr %62, align 8
  br label %71

63:                                               ; preds = %47
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %44, ptr %64, align 8
  store i64 0, ptr %10, align 8
  store i64 5, ptr %8, align 8
  %65 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  store i64 %65, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %67, ptr %68, align 8
  br label %71

69:                                               ; preds = %47
  store i64 5, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %63, %56, %50
  %72 = load i64, ptr %8, align 8, !noundef !3
  %73 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  store i64 %73, ptr %21, align 8
  %76 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %75, ptr %76, align 8
  %77 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !3
  store ptr %77, ptr %20, align 8
  %80 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %20, i32 0, i32 1
  store i64 %72, ptr %81, align 8
  store i8 0, ptr %14, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h8f9579f47ce35f83E"(ptr sret({ { ptr, i64, {} }, { ptr, i64, {} }, i64 }) align 8 %19, ptr align 8 %20)
          to label %82 unwind label %36

82:                                               ; preds = %71
  %83 = load i64, ptr %21, align 8, !range !5, !noundef !3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %21, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %91 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %89, ptr %91, align 8
  store ptr %90, ptr %17, align 8
  %92 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %93 = getelementptr inbounds i8, ptr %17, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  store ptr %92, ptr %18, align 8
  %95 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %18, i32 0, i32 1
  store i64 %87, ptr %96, align 8
  br label %111

97:                                               ; preds = %82
  %98 = getelementptr inbounds i8, ptr %21, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  %100 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %19, i32 0, i32 1
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  %103 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %19, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !3, !noundef !3
  %105 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %102, ptr %105, align 8
  store ptr %104, ptr %16, align 8
  %106 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %107 = getelementptr inbounds i8, ptr %16, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !3
  store ptr %106, ptr %18, align 8
  %109 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %18, i32 0, i32 1
  store i64 %99, ptr %110, align 8
  br label %111

111:                                              ; preds = %97, %85
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he9ce03210752d587E"(ptr align 8 %18, i64 %2, ptr %3, i64 %4)
          to label %118 unwind label %113

112:                                              ; preds = %113
  br label %33

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  store ptr %115, ptr %6, align 8
  %117 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %116, ptr %117, align 8
  br label %112

118:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 40, i1 false)
  br label %119

119:                                              ; preds = %123, %118
  %120 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %121 = trunc i8 %120 to i1
  br i1 %121, label %125, label %124

122:                                              ; No predecessors!
  unreachable

123:                                              ; preds = %46
  store ptr null, ptr %0, align 8
  br label %119

124:                                              ; preds = %125, %119
  ret void

125:                                              ; preds = %119
  br label %124

126:                                              ; preds = %129, %33
  %127 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %128 = trunc i8 %127 to i1
  br i1 %128, label %133, label %130

129:                                              ; preds = %33
  br label %126

130:                                              ; preds = %133, %126
  %131 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %132 = trunc i8 %131 to i1
  br i1 %132, label %140, label %134

133:                                              ; preds = %126
  br label %130

134:                                              ; preds = %140, %130
  %135 = load ptr, ptr %6, align 8, !noundef !3
  %136 = getelementptr inbounds i8, ptr %6, i64 8
  %137 = load i32, ptr %136, align 8, !noundef !3
  %138 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139

140:                                              ; preds = %130
  br label %134
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h85caae6b4b618e37E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0eb199c4561ff93cE"()
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %7, i32 0, i32 3
  store i16 0, ptr %8, align 2
  store ptr %7, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %10, ptr %3, align 8
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc8dfc7ff3dd0954aE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hce0b1ffb4ff36066E"()
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %7, i32 0, i32 4
  store i16 0, ptr %8, align 2
  store ptr %7, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %10, ptr %3, align 8
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h51762b76ed432a69E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7c37725652548d16E"()
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %7, i32 0, i32 3
  store i16 0, ptr %8, align 2
  store ptr %7, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %10, ptr %3, align 8
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hfb1bdb4738a3d806E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he49d51af1058fbb8E"()
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %7, i32 0, i32 4
  store i16 0, ptr %8, align 2
  store ptr %7, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %10, ptr %3, align 8
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0e07f1df28d246a7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8, !noundef !3
  %16 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %24

23:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load ptr, ptr %9, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %10, align 8
  br label %48

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %35 = load i64, ptr %25, align 8, !noundef !3
  %36 = add i64 %35, 1
  store ptr %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8, !noundef !3
  %40 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i64
  %43 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  store ptr %43, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %42, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  br label %48

48:                                               ; preds = %32, %31
  %49 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = load ptr, ptr %10, align 8, !noundef !3
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %51, ptr %59, align 8
  store ptr null, ptr %0, align 8
  br label %61

60:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %61

61:                                               ; preds = %60, %57
  ret void

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4e7dfbb1f4f2a475E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8, !noundef !3
  %16 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %24

23:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load ptr, ptr %9, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %10, align 8
  br label %48

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %35 = load i64, ptr %25, align 8, !noundef !3
  %36 = add i64 %35, 1
  store ptr %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8, !noundef !3
  %40 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i64
  %43 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  store ptr %43, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %42, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  br label %48

48:                                               ; preds = %32, %31
  %49 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = load ptr, ptr %10, align 8, !noundef !3
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %51, ptr %59, align 8
  store ptr null, ptr %0, align 8
  br label %61

60:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %61

61:                                               ; preds = %60, %57
  ret void

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6846d0e7df592624E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8, !noundef !3
  %16 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %24

23:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load ptr, ptr %9, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %10, align 8
  br label %48

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %35 = load i64, ptr %25, align 8, !noundef !3
  %36 = add i64 %35, 1
  store ptr %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8, !noundef !3
  %40 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i64
  %43 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  store ptr %43, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %42, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  br label %48

48:                                               ; preds = %32, %31
  %49 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = load ptr, ptr %10, align 8, !noundef !3
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %51, ptr %59, align 8
  store ptr null, ptr %0, align 8
  br label %61

60:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %61

61:                                               ; preds = %60, %57
  ret void

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h767d124395808b5eE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8, !noundef !3
  %16 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %24

23:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load ptr, ptr %9, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %10, align 8
  br label %48

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %35 = load i64, ptr %25, align 8, !noundef !3
  %36 = add i64 %35, 1
  store ptr %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8, !noundef !3
  %40 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i64
  %43 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  store ptr %43, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %42, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  br label %48

48:                                               ; preds = %32, %31
  %49 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = load ptr, ptr %10, align 8, !noundef !3
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %51, ptr %59, align 8
  store ptr null, ptr %0, align 8
  br label %61

60:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %61

61:                                               ; preds = %60, %57
  ret void

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc61eaf8c1301dbdcE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8, !noundef !3
  %16 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %24

23:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load ptr, ptr %9, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %10, align 8
  br label %48

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %35 = load i64, ptr %25, align 8, !noundef !3
  %36 = add i64 %35, 1
  store ptr %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8, !noundef !3
  %40 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i64
  %43 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  store ptr %43, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %42, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  br label %48

48:                                               ; preds = %32, %31
  %49 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = load ptr, ptr %10, align 8, !noundef !3
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %51, ptr %59, align 8
  store ptr null, ptr %0, align 8
  br label %61

60:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %61

61:                                               ; preds = %60, %57
  ret void

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hfe638b248b8eb715E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %2, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8, !noundef !3
  %16 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %24

23:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load ptr, ptr %9, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %10, align 8
  br label %48

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %35 = load i64, ptr %25, align 8, !noundef !3
  %36 = add i64 %35, 1
  store ptr %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8, !noundef !3
  %40 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i64
  %43 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  store ptr %43, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %42, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  br label %48

48:                                               ; preds = %32, %31
  %49 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = load ptr, ptr %10, align 8, !noundef !3
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %51, ptr %59, align 8
  store ptr null, ptr %0, align 8
  br label %61

60:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %61

61:                                               ; preds = %60, %57
  ret void

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h025e522bddf45745E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5f6cf47acf2e3356E"(i64 %1, i64 %2, ptr %5, i64 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h0f45dba53481bfedE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %3, i32 0, i32 1
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h441f792d6f1f141dE"(i64 %1, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h4f08dfadc4a525a7E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5f6cf47acf2e3356E"(i64 %1, i64 %2, ptr %5, i64 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h556f9618c5260d76E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %3, i32 0, i32 1
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h441f792d6f1f141dE"(i64 %1, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h71866541b8e18680E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5f6cf47acf2e3356E"(i64 %1, i64 %2, ptr %5, i64 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h835e6634014565c4E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 1
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2a754ff957e065dE"(i64 %1, ptr %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h83e79991b424e8efE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 1
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2a754ff957e065dE"(i64 %1, ptr %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h8fa4b6407fca58c8E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %3, i32 0, i32 1
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2a754ff957e065dE"(i64 %1, ptr %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h97d58153383d1f48E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %3, i32 0, i32 1
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2a754ff957e065dE"(i64 %1, ptr %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb76f867532e0c685E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 1
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h441f792d6f1f141dE"(i64 %1, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb91877c6338e4a31E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5f6cf47acf2e3356E"(i64 %1, i64 %2, ptr %5, i64 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hdd197b613a499973E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 1
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h441f792d6f1f141dE"(i64 %1, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h01f39865d6e5506bE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 2
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h95406fae2759117dE"(i64 %1, ptr %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h025ca17cdfb9107dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %3, i32 0, i32 4
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h62ab9bd7a5706ecdE"(i64 %1, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h44d155d4bc18c75dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %3, i32 0, i32 4
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h05798106869b54c6E"(i64 %1, ptr %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h533e9830110f0bdbE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %3, i32 0, i32 4
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h62ab9bd7a5706ecdE"(i64 %1, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5b4e6449758b77cbE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 2
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3dcafba161e9e898E"(i64 %1, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5f1a5a5c7bc066f6E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %3, i32 0, i32 4
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h05798106869b54c6E"(i64 %1, ptr %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5fc0da9327222919E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 2
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h95406fae2759117dE"(i64 %1, ptr %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h7c64225357f162ceE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %4, i32 0, i32 4
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2d5e5a425cf9db7fE"(i64 %1, i64 %2, ptr %5, i64 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hbe4c59caa630708dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h87e0016fb611e9edE"(i64 %1, i64 %2, ptr %5, i64 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd2f7c03f2079e77eE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h87e0016fb611e9edE"(i64 %1, i64 %2, ptr %5, i64 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hf168bfe1405f215dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %4, i32 0, i32 4
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2d5e5a425cf9db7fE"(i64 %1, i64 %2, ptr %5, i64 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfcb88c4291431c03E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 2
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3dcafba161e9e898E"(i64 %1, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8335a94c002a4115E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { ptr, i64, {} }, align 8
  %14 = alloca { ptr, i64, {} }, align 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %2, ptr %15, align 8
  br label %16

16:                                               ; preds = %33, %4
  %17 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h14620cc64da8974cE"(ptr sret({ i64, [3 x i64] }) align 8 %12, ptr %17, i64 %19, ptr align 8 %3)
  %20 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %23, i64 24, i1 false)
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %26, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hed43ac9a5ad76e7cE"(ptr sret({ i64, [3 x i64] }) align 8 %9, ptr align 8 %10)
  %27 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %33

29:                                               ; preds = %30, %22
  ret void

30:                                               ; preds = %25
  %31 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %31, i64 24, i1 false)
  %32 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %29

33:                                               ; preds = %25
  %34 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %35 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds { { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !3
  store ptr %36, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 12, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = icmp ult i64 %38, %41
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds ptr, ptr %36, i64 %38
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %47, ptr %48, align 8
  store ptr %44, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  store ptr %49, ptr %14, align 8
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %51, ptr %52, align 8
  br label %16

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h91085d1b03f016c1E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { ptr, i64, {} }, align 8
  %14 = alloca { ptr, i64, {} }, align 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %2, ptr %15, align 8
  br label %16

16:                                               ; preds = %33, %4
  %17 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h4ade114bc6aa60f7E"(ptr sret({ i64, [3 x i64] }) align 8 %12, ptr %17, i64 %19, ptr align 8 %3)
  %20 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %23, i64 24, i1 false)
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %26, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17ha5770188b237edd0E"(ptr sret({ i64, [3 x i64] }) align 8 %9, ptr align 8 %10)
  %27 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %33

29:                                               ; preds = %30, %22
  ret void

30:                                               ; preds = %25
  %31 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %31, i64 24, i1 false)
  %32 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %29

33:                                               ; preds = %25
  %34 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %35 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds { { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !3
  store ptr %36, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 12, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = icmp ult i64 %38, %41
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds ptr, ptr %36, i64 %38
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %47, ptr %48, align 8
  store ptr %44, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  store ptr %49, ptr %14, align 8
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %51, ptr %52, align 8
  br label %16

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc8c38356fe00fd7dE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { ptr, i64, {} }, align 8
  %14 = alloca { ptr, i64, {} }, align 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %2, ptr %15, align 8
  br label %16

16:                                               ; preds = %33, %4
  %17 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17heb9367774ef4cea1E"(ptr sret({ i64, [3 x i64] }) align 8 %12, ptr %17, i64 %19, ptr align 8 %3)
  %20 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %23, i64 24, i1 false)
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %26, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h863da7c82e278ae7E"(ptr sret({ i64, [3 x i64] }) align 8 %9, ptr align 8 %10)
  %27 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %33

29:                                               ; preds = %30, %22
  ret void

30:                                               ; preds = %25
  %31 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %31, i64 24, i1 false)
  %32 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %29

33:                                               ; preds = %25
  %34 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %35 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds { { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !3
  store ptr %36, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 12, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = icmp ult i64 %38, %41
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds ptr, ptr %36, i64 %38
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %47, ptr %48, align 8
  store ptr %44, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  store ptr %49, ptr %14, align 8
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %51, ptr %52, align 8
  br label %16

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h14620cc64da8974cE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c79999d36051a8eE"(ptr align 8 %8, ptr align 8 %3, i64 0)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store i64 %11, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  store ptr %19, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %23, align 8
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %34

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  store ptr %28, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %27, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %34

34:                                               ; preds = %25, %16
  ret void

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h4ade114bc6aa60f7E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h72d11d603dfbf201E"(ptr align 8 %8, ptr align 8 %3, i64 0)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store i64 %11, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  store ptr %19, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %23, align 8
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %34

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  store ptr %28, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %27, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %34

34:                                               ; preds = %25, %16
  ret void

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17heb9367774ef4cea1E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5ba5828c87162b82E"(ptr align 8 %8, ptr align 8 %3, i64 0)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store i64 %11, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  store ptr %19, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %23, align 8
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %34

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  store ptr %28, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %27, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %34

34:                                               ; preds = %25, %16
  ret void

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c79999d36051a8eE"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { ptr, i64, {} }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { [1 x i64], ptr }, align 8
  %14 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %15 = alloca { ptr, ptr, {} }, align 8
  %16 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %17 = alloca { ptr, i64, {} }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %20, ptr %22, align 8
  store ptr %21, ptr %17, align 8
  %23 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %23, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %27, i32 0, i32 4
  %30 = load i16, ptr %29, align 2, !noundef !3
  %31 = zext i16 %30 to i64
  %32 = sub nuw i64 %31, 0
  store ptr %28, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  store ptr %34, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = sub nuw i64 %43, %2
  %45 = getelementptr inbounds i64, ptr %38, i64 %2
  store ptr %45, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  store ptr %47, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  br i1 false, label %56, label %54

54:                                               ; preds = %3
  %55 = getelementptr inbounds i64, ptr %51, i64 %53
  store ptr %55, ptr %5, align 8
  br label %58

56:                                               ; preds = %3
  %57 = inttoptr i64 %53 to ptr
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %56, %54
  store ptr %51, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8, !noundef !3
  %60 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %60, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  %64 = load ptr, ptr %63, align 8, !noundef !3
  store ptr %62, ptr %16, align 8
  %65 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %16, i32 0, i32 1
  store i64 0, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 24, i1 false)
  br label %67

67:                                               ; preds = %100, %58
  %68 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2610b9cfa03276E"(ptr align 8 %14)
  %69 = extractvalue { i64, ptr } %68, 0
  %70 = extractvalue { i64, ptr } %68, 1
  store i64 %69, ptr %13, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %13, i64 8
  %73 = load ptr, ptr %72, align 8, !noundef !3
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %40, ptr %79, align 8
  store i64 1, ptr %18, align 8
  br label %87

80:                                               ; preds = %67
  %81 = load i64, ptr %13, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !3, !align !6, !noundef !3
  %84 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h02bbf1218df67e7dE"(ptr align 8 %83)
  %85 = call i8 @"_ZN63_$LT$cranelift_isle..sema..TermId$u20$as$u20$core..cmp..Ord$GT$3cmp17h462961b65fb6efe5E"(ptr align 8 %1, ptr align 8 %84), !range !9
  store i8 %85, ptr %12, align 1
  %86 = load i8, ptr %12, align 1, !range !9, !noundef !3
  switch i8 %86, label %93 [
    i8 -1, label %94
    i8 0, label %97
    i8 1, label %100
  ]

87:                                               ; preds = %101, %78
  %88 = load i64, ptr %18, align 8, !range !5, !noundef !3
  %89 = getelementptr inbounds i8, ptr %18, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  %91 = insertvalue { i64, i64 } poison, i64 %88, 0
  %92 = insertvalue { i64, i64 } %91, i64 %90, 1
  ret { i64, i64 } %92

93:                                               ; preds = %80
  unreachable

94:                                               ; preds = %80
  %95 = add i64 %2, %81
  %96 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %95, ptr %96, align 8
  store i64 1, ptr %18, align 8
  br label %101

97:                                               ; preds = %80
  %98 = add i64 %2, %81
  %99 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %98, ptr %99, align 8
  store i64 0, ptr %18, align 8
  br label %101

100:                                              ; preds = %80
  br label %67

101:                                              ; preds = %97, %94
  br label %87
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5ba5828c87162b82E"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { ptr, i64, {} }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { [1 x i64], ptr }, align 8
  %14 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %15 = alloca { ptr, ptr, {} }, align 8
  %16 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %17 = alloca { ptr, i64, {} }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %20, ptr %22, align 8
  store ptr %21, ptr %17, align 8
  %23 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %23, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %27, i32 0, i32 4
  %30 = load i16, ptr %29, align 2, !noundef !3
  %31 = zext i16 %30 to i64
  %32 = sub nuw i64 %31, 0
  store ptr %28, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  store ptr %34, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = sub nuw i64 %43, %2
  %45 = getelementptr inbounds i64, ptr %38, i64 %2
  store ptr %45, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  store ptr %47, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  br i1 false, label %56, label %54

54:                                               ; preds = %3
  %55 = getelementptr inbounds i64, ptr %51, i64 %53
  store ptr %55, ptr %5, align 8
  br label %58

56:                                               ; preds = %3
  %57 = inttoptr i64 %53 to ptr
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %56, %54
  store ptr %51, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8, !noundef !3
  %60 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %60, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  %64 = load ptr, ptr %63, align 8, !noundef !3
  store ptr %62, ptr %16, align 8
  %65 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %16, i32 0, i32 1
  store i64 0, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 24, i1 false)
  br label %67

67:                                               ; preds = %100, %58
  %68 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2610b9cfa03276E"(ptr align 8 %14)
  %69 = extractvalue { i64, ptr } %68, 0
  %70 = extractvalue { i64, ptr } %68, 1
  store i64 %69, ptr %13, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %13, i64 8
  %73 = load ptr, ptr %72, align 8, !noundef !3
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %40, ptr %79, align 8
  store i64 1, ptr %18, align 8
  br label %87

80:                                               ; preds = %67
  %81 = load i64, ptr %13, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !3, !align !6, !noundef !3
  %84 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h02bbf1218df67e7dE"(ptr align 8 %83)
  %85 = call i8 @"_ZN63_$LT$cranelift_isle..sema..TermId$u20$as$u20$core..cmp..Ord$GT$3cmp17h462961b65fb6efe5E"(ptr align 8 %1, ptr align 8 %84), !range !9
  store i8 %85, ptr %12, align 1
  %86 = load i8, ptr %12, align 1, !range !9, !noundef !3
  switch i8 %86, label %93 [
    i8 -1, label %94
    i8 0, label %97
    i8 1, label %100
  ]

87:                                               ; preds = %101, %78
  %88 = load i64, ptr %18, align 8, !range !5, !noundef !3
  %89 = getelementptr inbounds i8, ptr %18, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  %91 = insertvalue { i64, i64 } poison, i64 %88, 0
  %92 = insertvalue { i64, i64 } %91, i64 %90, 1
  ret { i64, i64 } %92

93:                                               ; preds = %80
  unreachable

94:                                               ; preds = %80
  %95 = add i64 %2, %81
  %96 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %95, ptr %96, align 8
  store i64 1, ptr %18, align 8
  br label %101

97:                                               ; preds = %80
  %98 = add i64 %2, %81
  %99 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %98, ptr %99, align 8
  store i64 0, ptr %18, align 8
  br label %101

100:                                              ; preds = %80
  br label %67

101:                                              ; preds = %97, %94
  br label %87
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h72d11d603dfbf201E"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { ptr, i64, {} }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { [1 x i64], ptr }, align 8
  %14 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %15 = alloca { ptr, ptr, {} }, align 8
  %16 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %17 = alloca { ptr, i64, {} }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %20, ptr %22, align 8
  store ptr %21, ptr %17, align 8
  %23 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %23, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %27, i32 0, i32 3
  %30 = load i16, ptr %29, align 2, !noundef !3
  %31 = zext i16 %30 to i64
  %32 = sub nuw i64 %31, 0
  store ptr %28, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  store ptr %34, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = sub nuw i64 %43, %2
  %45 = getelementptr inbounds i64, ptr %38, i64 %2
  store ptr %45, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  store ptr %47, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  br i1 false, label %56, label %54

54:                                               ; preds = %3
  %55 = getelementptr inbounds i64, ptr %51, i64 %53
  store ptr %55, ptr %5, align 8
  br label %58

56:                                               ; preds = %3
  %57 = inttoptr i64 %53 to ptr
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %56, %54
  store ptr %51, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8, !noundef !3
  %60 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %60, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  %64 = load ptr, ptr %63, align 8, !noundef !3
  store ptr %62, ptr %16, align 8
  %65 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %16, i32 0, i32 1
  store i64 0, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 24, i1 false)
  br label %67

67:                                               ; preds = %100, %58
  %68 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2610b9cfa03276E"(ptr align 8 %14)
  %69 = extractvalue { i64, ptr } %68, 0
  %70 = extractvalue { i64, ptr } %68, 1
  store i64 %69, ptr %13, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %13, i64 8
  %73 = load ptr, ptr %72, align 8, !noundef !3
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %40, ptr %79, align 8
  store i64 1, ptr %18, align 8
  br label %87

80:                                               ; preds = %67
  %81 = load i64, ptr %13, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !3, !align !6, !noundef !3
  %84 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h02bbf1218df67e7dE"(ptr align 8 %83)
  %85 = call i8 @"_ZN63_$LT$cranelift_isle..sema..TermId$u20$as$u20$core..cmp..Ord$GT$3cmp17h462961b65fb6efe5E"(ptr align 8 %1, ptr align 8 %84), !range !9
  store i8 %85, ptr %12, align 1
  %86 = load i8, ptr %12, align 1, !range !9, !noundef !3
  switch i8 %86, label %93 [
    i8 -1, label %94
    i8 0, label %97
    i8 1, label %100
  ]

87:                                               ; preds = %101, %78
  %88 = load i64, ptr %18, align 8, !range !5, !noundef !3
  %89 = getelementptr inbounds i8, ptr %18, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  %91 = insertvalue { i64, i64 } poison, i64 %88, 0
  %92 = insertvalue { i64, i64 } %91, i64 %90, 1
  ret { i64, i64 } %92

93:                                               ; preds = %80
  unreachable

94:                                               ; preds = %80
  %95 = add i64 %2, %81
  %96 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %95, ptr %96, align 8
  store i64 1, ptr %18, align 8
  br label %101

97:                                               ; preds = %80
  %98 = add i64 %2, %81
  %99 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %98, ptr %99, align 8
  store i64 0, ptr %18, align 8
  br label %101

100:                                              ; preds = %80
  br label %67

101:                                              ; preds = %97, %94
  br label %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h0f5bf35c188cf8cdE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  br label %11

11:                                               ; preds = %39, %3
  %12 = load i64, ptr %5, align 8, !noundef !3
  %13 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %12, ptr %16, align 8
  store ptr %13, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  store i64 0, ptr %10, align 8
  br label %29

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %23, align 8
  store ptr %13, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  store i64 1, ptr %10, align 8
  br label %29

29:                                               ; preds = %22, %15
  %30 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  store ptr %34, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %38, align 8
  ret void

39:                                               ; preds = %29
  %40 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  store ptr %41, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds { { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !3
  store ptr %47, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 12, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = icmp ult i64 %49, %52
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds ptr, ptr %47, i64 %49
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = sub i64 %57, 1
  store i64 %58, ptr %5, align 8
  store ptr %55, ptr %4, align 8
  br label %11

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h55469e2a35865ec0E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  br label %11

11:                                               ; preds = %39, %3
  %12 = load i64, ptr %5, align 8, !noundef !3
  %13 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %12, ptr %16, align 8
  store ptr %13, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  store i64 0, ptr %10, align 8
  br label %29

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %23, align 8
  store ptr %13, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  store i64 1, ptr %10, align 8
  br label %29

29:                                               ; preds = %22, %15
  %30 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  store ptr %34, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %38, align 8
  ret void

39:                                               ; preds = %29
  %40 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  store ptr %41, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds { { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !3
  store ptr %47, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 12, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = icmp ult i64 %49, %52
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds ptr, ptr %47, i64 %49
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = sub i64 %57, 1
  store i64 %58, ptr %5, align 8
  store ptr %55, ptr %4, align 8
  br label %11

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb7bce66ddcc1f457E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  br label %11

11:                                               ; preds = %39, %3
  %12 = load i64, ptr %5, align 8, !noundef !3
  %13 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %12, ptr %16, align 8
  store ptr %13, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  store i64 0, ptr %10, align 8
  br label %29

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %23, align 8
  store ptr %13, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  store i64 1, ptr %10, align 8
  br label %29

29:                                               ; preds = %22, %15
  %30 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  store ptr %34, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %38, align 8
  ret void

39:                                               ; preds = %29
  %40 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  store ptr %41, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds { { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !3
  store ptr %47, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 12, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = icmp ult i64 %49, %52
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds ptr, ptr %47, i64 %49
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = sub i64 %57, 1
  store i64 %58, ptr %5, align 8
  store ptr %55, ptr %4, align 8
  br label %11

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hea067e4a40594b2bE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  br label %11

11:                                               ; preds = %39, %3
  %12 = load i64, ptr %5, align 8, !noundef !3
  %13 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %12, ptr %16, align 8
  store ptr %13, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  store i64 0, ptr %10, align 8
  br label %29

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %23, align 8
  store ptr %13, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  store i64 1, ptr %10, align 8
  br label %29

29:                                               ; preds = %22, %15
  %30 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  store ptr %34, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %38, align 8
  ret void

39:                                               ; preds = %29
  %40 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  store ptr %41, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds { { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !3
  store ptr %47, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 12, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = icmp ult i64 %49, %52
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds ptr, ptr %47, i64 %49
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = sub i64 %57, 1
  store i64 %58, ptr %5, align 8
  store ptr %55, ptr %4, align 8
  br label %11

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h3bda45abadf2b8b9E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %12 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %18, align 8
  store ptr %15, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  store ptr %19, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %12, i32 0, i32 1
  store i64 %17, ptr %23, align 8
  br label %24

24:                                               ; preds = %59, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 24, i1 false)
  %25 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %27, i32 0, i32 4
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = zext i16 %29 to i64
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 24, i1 false)
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %10, align 8
  br label %43

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !3
  store ptr %35, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 24, i1 false)
  store i64 0, ptr %10, align 8
  br label %43

43:                                               ; preds = %34, %32
  %44 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %47, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %58

48:                                               ; preds = %43
  %49 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %10, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc61eaf8c1301dbdcE"(ptr sret({ ptr, [2 x i64] }) align 8 %7, ptr %50, i64 %52)
  %53 = load ptr, ptr %7, align 8, !noundef !3
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 1, i64 0
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %71

58:                                               ; preds = %71, %46
  ret void

59:                                               ; preds = %48
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %61, ptr %65, align 8
  store ptr %62, ptr %3, align 8
  %66 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store ptr %66, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %11, i32 0, i32 1
  store i64 %64, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  br label %24

71:                                               ; preds = %48
  %72 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !3, !noundef !3
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %75, ptr %77, align 8
  store ptr null, ptr %0, align 8
  br label %58

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h62845a136fb69d50E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %12 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %18, align 8
  store ptr %15, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  store ptr %19, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %12, i32 0, i32 1
  store i64 %17, ptr %23, align 8
  br label %24

24:                                               ; preds = %59, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 24, i1 false)
  %25 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = zext i16 %29 to i64
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 24, i1 false)
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %10, align 8
  br label %43

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !3
  store ptr %35, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 24, i1 false)
  store i64 0, ptr %10, align 8
  br label %43

43:                                               ; preds = %34, %32
  %44 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %47, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %58

48:                                               ; preds = %43
  %49 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %10, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4e7dfbb1f4f2a475E"(ptr sret({ ptr, [2 x i64] }) align 8 %7, ptr %50, i64 %52)
  %53 = load ptr, ptr %7, align 8, !noundef !3
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 1, i64 0
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %71

58:                                               ; preds = %71, %46
  ret void

59:                                               ; preds = %48
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %61, ptr %65, align 8
  store ptr %62, ptr %3, align 8
  %66 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store ptr %66, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %11, i32 0, i32 1
  store i64 %64, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  br label %24

71:                                               ; preds = %48
  %72 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !3, !noundef !3
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %75, ptr %77, align 8
  store ptr null, ptr %0, align 8
  br label %58

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21a0f3daea2dc527E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h0d5ccf3a33acde28E"(ptr sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %1)
  %8 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %16 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %17, 1
  store ptr %12, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br label %49

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = add i64 %28, 1
  store ptr %23, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %25, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  %32 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds { { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %4, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !3
  store ptr %33, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = icmp ult i64 %35, %38
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds ptr, ptr %33, i64 %35
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %44, ptr %45, align 8
  store ptr %41, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h55469e2a35865ec0E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr %46, i64 %48)
  br label %49

49:                                               ; preds = %21, %10
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h37bd51a5c09d0de9E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h1b2c41efe1357d1fE"(ptr sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %1)
  %8 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %16 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %17, 1
  store ptr %12, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br label %49

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = add i64 %28, 1
  store ptr %23, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %25, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  %32 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds { { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %4, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !3
  store ptr %33, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = icmp ult i64 %35, %38
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds ptr, ptr %33, i64 %35
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %44, ptr %45, align 8
  store ptr %41, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hea067e4a40594b2bE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr %46, i64 %48)
  br label %49

49:                                               ; preds = %21, %10
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h717b8e1cbb23be1eE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h7a6e0692645e86e7E"(ptr sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %1)
  %8 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %16 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %17, 1
  store ptr %12, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br label %49

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = add i64 %28, 1
  store ptr %23, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %25, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  %32 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds { { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %4, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !3
  store ptr %33, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = icmp ult i64 %35, %38
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds ptr, ptr %33, i64 %35
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %44, ptr %45, align 8
  store ptr %41, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb7bce66ddcc1f457E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr %46, i64 %48)
  br label %49

49:                                               ; preds = %21, %10
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1dab6dc779391fdE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h372e1bf5b6489fbcE"(ptr sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %1)
  %8 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %16 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %17, 1
  store ptr %12, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br label %49

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = add i64 %28, 1
  store ptr %23, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %25, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  %32 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds { { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %4, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !3
  store ptr %33, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = icmp ult i64 %35, %38
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds ptr, ptr %33, i64 %35
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %44, ptr %45, align 8
  store ptr %41, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h0f5bf35c188cf8cdE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr %46, i64 %48)
  br label %49

49:                                               ; preds = %21, %10
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h7e0214b157a5eeecE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca {}, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8
  store ptr %11, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store ptr %15, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  store i64 %13, ptr %3, align 8
  br label %19

19:                                               ; preds = %41, %1
  %20 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %8)
          to label %34 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %34, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %32, ptr %33, align 8
  br label %23

34:                                               ; preds = %19
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hfe9569fc892355e2E"(ptr sret({ ptr, [2 x i64] }) align 8 %7, ptr %20, i64 %22)
          to label %35 unwind label %29

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !noundef !3
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %47, align 8
  store ptr %44, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  store ptr %48, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %50, ptr %51, align 8
  store i64 %46, ptr %3, align 8
  br label %19

52:                                               ; preds = %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17ha6e133516186528aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca {}, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8
  store ptr %11, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store ptr %15, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  store i64 %13, ptr %3, align 8
  br label %19

19:                                               ; preds = %41, %1
  %20 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %8)
          to label %34 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %34, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %32, ptr %33, align 8
  br label %23

34:                                               ; preds = %19
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h425ed709b1d55c4eE"(ptr sret({ ptr, [2 x i64] }) align 8 %7, ptr %20, i64 %22)
          to label %35 unwind label %29

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !noundef !3
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %47, align 8
  store ptr %44, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  store ptr %48, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %50, ptr %51, align 8
  store i64 %46, ptr %3, align 8
  br label %19

52:                                               ; preds = %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3fbfe1f2ae5ff134E"(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %12 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %13 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %14 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %17 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %18 = alloca {}, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %24, align 8
  store ptr %21, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  store ptr %25, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %17, i32 0, i32 1
  store i64 %23, ptr %29, align 8
  br label %30

30:                                               ; preds = %81, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 24, i1 false)
  %31 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %14, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds { ptr, [11 x i64], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %33, i32 0, i32 4
  %35 = load i16, ptr %34, align 2, !noundef !3
  %36 = zext i16 %35 to i64
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 24, i1 false)
  %39 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %15, align 8
  br label %49

40:                                               ; preds = %30
  %41 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !3
  store ptr %41, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %15, align 8
  br label %49

49:                                               ; preds = %40, %38
  %50 = load i64, ptr %15, align 8, !range !5, !noundef !3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h21a0f3daea2dc527E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %11, ptr align 8 %10)
          to label %70 unwind label %65

54:                                               ; preds = %49
  %55 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %18)
          to label %73 unwind label %65

59:                                               ; preds = %65
  %60 = load ptr, ptr %3, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %73, %54, %52
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %59

70:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  %71 = getelementptr inbounds { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 48, i1 false)
  br label %72

72:                                               ; preds = %80, %70
  ret void

73:                                               ; preds = %54
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h425ed709b1d55c4eE"(ptr sret({ ptr, [2 x i64] }) align 8 %8, ptr %56, i64 %58)
          to label %74 unwind label %65

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !noundef !3
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store ptr null, ptr %0, align 8
  br label %72

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %85 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %8, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !3
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %83, ptr %87, align 8
  store ptr %84, ptr %4, align 8
  %88 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  store ptr %88, ptr %16, align 8
  %91 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %16, i32 0, i32 1
  store i64 %86, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  br label %30

93:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hac40f582e3be6104E"(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %12 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %13 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %14 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %17 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %18 = alloca {}, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %24, align 8
  store ptr %21, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  store ptr %25, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %17, i32 0, i32 1
  store i64 %23, ptr %29, align 8
  br label %30

30:                                               ; preds = %81, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 24, i1 false)
  %31 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %14, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds { ptr, [11 x i64], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 2, !noundef !3
  %36 = zext i16 %35 to i64
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 24, i1 false)
  %39 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %15, align 8
  br label %49

40:                                               ; preds = %30
  %41 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !3
  store ptr %41, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %15, align 8
  br label %49

49:                                               ; preds = %40, %38
  %50 = load i64, ptr %15, align 8, !range !5, !noundef !3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h37bd51a5c09d0de9E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %11, ptr align 8 %10)
          to label %70 unwind label %65

54:                                               ; preds = %49
  %55 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %18)
          to label %73 unwind label %65

59:                                               ; preds = %65
  %60 = load ptr, ptr %3, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %73, %54, %52
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %59

70:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  %71 = getelementptr inbounds { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 48, i1 false)
  br label %72

72:                                               ; preds = %80, %70
  ret void

73:                                               ; preds = %54
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hfe9569fc892355e2E"(ptr sret({ ptr, [2 x i64] }) align 8 %8, ptr %56, i64 %58)
          to label %74 unwind label %65

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !noundef !3
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store ptr null, ptr %0, align 8
  br label %72

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %85 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %8, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !3
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %83, ptr %87, align 8
  store ptr %84, ptr %4, align 8
  %88 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  store ptr %88, ptr %16, align 8
  %91 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %16, i32 0, i32 1
  store i64 %86, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  br label %30

93:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h13cf17b65b317cd0E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1c955d6f46a8d61fE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h385b6ae71c4c644bE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc54c269d6fa97c4cE"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf9de9e4e61be1655E"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h69a9a2d203b929b1E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hb10cdb953444f5eaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he87fdbfb665c11afE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17he0c6838f67a56bf0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$$GT$$GT$17h3c7605ad913de92dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h52abec1ba0cefb01E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h44d857234ad81effE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hacbd033e78f399c4E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr202drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$$GT$$GT$17h2ea8b46de03404c9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17ha4a224870b752562E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h15a4a11b95874aa6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h6b4feba5906c53aaE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr228drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hfce7ac1f91191c70E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0e2fd44a893f8a35E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3119a7d8f7f6db81E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr136drop_in_place$LT$$LP$cranelift_isle..sema..TermId$C$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$RP$$GT$17h1fd9c35b802bdc37E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr232drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$cranelift_isle..sema..TermId$C$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h6dfa3cdd9310d7e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0eb199c4561ff93cE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hce0b1ffb4ff36066E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7c37725652548d16E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he49d51af1058fbb8E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5f6cf47acf2e3356E"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h441f792d6f1f141dE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2a754ff957e065dE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h95406fae2759117dE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h62ab9bd7a5706ecdE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h05798106869b54c6E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3dcafba161e9e898E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2d5e5a425cf9db7fE"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h87e0016fb611e9edE"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2610b9cfa03276E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h02bbf1218df67e7dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN63_$LT$cranelift_isle..sema..TermId$u20$as$u20$core..cmp..Ord$GT$3cmp17h462961b65fb6efe5E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i64 1}
!9 = !{i8 -1, i8 2}
