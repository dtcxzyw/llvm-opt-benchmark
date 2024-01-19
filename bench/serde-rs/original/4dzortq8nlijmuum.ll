target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9c12317c37706c17800b940cf1ce10c9.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.9c12317c37706c17800b940cf1ce10c9.1 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.9c12317c37706c17800b940cf1ce10c9.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c12317c37706c17800b940cf1ce10c9.1, [16 x i8] c"[\00\00\00\00\00\00\00\8F\02\00\00\09\00\00\00" }>, align 8
@anon.9c12317c37706c17800b940cf1ce10c9.3 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.9c12317c37706c17800b940cf1ce10c9.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c12317c37706c17800b940cf1ce10c9.1, [16 x i8] c"[\00\00\00\00\00\00\00\9C\02\00\00\09\00\00\00" }>, align 8
@anon.9c12317c37706c17800b940cf1ce10c9.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c12317c37706c17800b940cf1ce10c9.1, [16 x i8] c"[\00\00\00\00\00\00\00\A0\02\00\00\09\00\00\00" }>, align 8
@anon.9c12317c37706c17800b940cf1ce10c9.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.9c12317c37706c17800b940cf1ce10c9.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c12317c37706c17800b940cf1ce10c9.1, [16 x i8] c"[\00\00\00\00\00\00\00\1C\07\00\00\05\00\00\00" }>, align 8
@anon.9c12317c37706c17800b940cf1ce10c9.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c12317c37706c17800b940cf1ce10c9.1, [16 x i8] c"[\00\00\00\00\00\00\00\9C\04\00\00#\00\00\00" }>, align 8
@anon.9c12317c37706c17800b940cf1ce10c9.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c12317c37706c17800b940cf1ce10c9.1, [16 x i8] c"[\00\00\00\00\00\00\00\A0\04\00\00#\00\00\00" }>, align 8
@anon.9c12317c37706c17800b940cf1ce10c9.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c12317c37706c17800b940cf1ce10c9.1, [16 x i8] c"[\00\00\00\00\00\00\00\DC\04\00\00$\00\00\00" }>, align 8
@anon.9c12317c37706c17800b940cf1ce10c9.11 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.9c12317c37706c17800b940cf1ce10c9.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c12317c37706c17800b940cf1ce10c9.1, [16 x i8] c"[\00\00\00\00\00\00\00\DD\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h497c999e8dc18555E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] } }, align 8
  %13 = alloca { [5 x i64] }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  store ptr %0, ptr %11, align 8
  store i8 1, ptr %14, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %16, i32 0, i32 3
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %16, i32 0, i32 3
  %19 = load i16, ptr %18, align 2, !noundef !5
  store i16 %19, ptr %7, align 2
  %20 = zext i16 %19 to i64
  store i64 %20, ptr %6, align 8
  %21 = icmp ult i64 %20, 11
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.9c12317c37706c17800b940cf1ce10c9.0, i64 32, ptr align 8 @anon.9c12317c37706c17800b940cf1ce10c9.2) #5
          to label %36 unwind label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %16, i32 0, i32 3
  %25 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %16, i32 0, i32 3
  %26 = load i16, ptr %25, align 2, !noundef !5
  %27 = add i16 %26, 1
  store i16 %27, ptr %24, align 2
  %28 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h735850a13a6181f5E"(ptr align 8 %0, i64 %20)
          to label %37 unwind label %30

29:                                               ; preds = %30
  br i1 true, label %43, label %40

30:                                               ; preds = %37, %23, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %22
  unreachable

37:                                               ; preds = %23
  store ptr %28, ptr %4, align 8
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %13, i64 40, i1 false)
  %38 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h18de0e85f5681337E"(ptr align 8 %0, i64 %20)
          to label %39 unwind label %30

39:                                               ; preds = %37
  store ptr %38, ptr %3, align 8
  ret ptr %38

40:                                               ; preds = %43, %29
  %41 = load i8, ptr %14, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %50, label %44

43:                                               ; preds = %29
  br label %40

44:                                               ; preds = %50, %40
  %45 = load ptr, ptr %5, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %40
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %1) #6
          to label %44 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h5e3c5adc3cc68dd2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %13 = alloca { [3 x i64] }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %0, ptr %11, align 8
  store i8 1, ptr %14, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %16, i32 0, i32 3
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %16, i32 0, i32 3
  %19 = load i16, ptr %18, align 2, !noundef !5
  store i16 %19, ptr %7, align 2
  %20 = zext i16 %19 to i64
  store i64 %20, ptr %6, align 8
  %21 = icmp ult i64 %20, 11
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.9c12317c37706c17800b940cf1ce10c9.0, i64 32, ptr align 8 @anon.9c12317c37706c17800b940cf1ce10c9.2) #5
          to label %36 unwind label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %16, i32 0, i32 3
  %25 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %16, i32 0, i32 3
  %26 = load i16, ptr %25, align 2, !noundef !5
  %27 = add i16 %26, 1
  store i16 %27, ptr %24, align 2
  %28 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hec6a6cd3ba1434d9E"(ptr align 8 %0, i64 %20)
          to label %37 unwind label %30

29:                                               ; preds = %30
  br i1 true, label %43, label %40

30:                                               ; preds = %37, %23, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %22
  unreachable

37:                                               ; preds = %23
  store ptr %28, ptr %4, align 8
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %13, i64 24, i1 false)
  %38 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h437b0073ce5d9c19E"(ptr align 8 %0, i64 %20)
          to label %39 unwind label %30

39:                                               ; preds = %37
  store ptr %38, ptr %3, align 8
  ret ptr %38

40:                                               ; preds = %43, %29
  %41 = load i8, ptr %14, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %50, label %44

43:                                               ; preds = %29
  br label %40

44:                                               ; preds = %50, %40
  %45 = load ptr, ptr %5, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %1) #6
          to label %44 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hc37b367520b9b034E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = call align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc13461ba97aa7edfE"()
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store ptr %5, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %2, align 8
  store ptr %9, ptr %1, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17heeda1abddab5db0bE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = call align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h089e0b079c4e7dcaE"()
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store ptr %5, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %2, align 8
  store ptr %9, ptr %1, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h3f4db81216d7c421E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %9, align 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds { { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %14, i32 0, i32 1
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 12, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h674636c76ac231f6E"(i64 %1, i64 %2, ptr %15, i64 12)
          to label %28 unwind label %22

21:                                               ; preds = %22
  br i1 false, label %39, label %33

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = extractvalue { ptr, i64 } %20, 0
  %30 = extractvalue { ptr, i64 } %20, 1
  %31 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32

33:                                               ; preds = %39, %21
  %34 = load ptr, ptr %4, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %21
  br label %33
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h4a856e081a59e15eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 12, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17haa3c8498701c624cE"(i64 %1, ptr %12, i64 12)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %30, label %24

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  ret ptr %15

24:                                               ; preds = %30, %16
  %25 = load ptr, ptr %3, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  br label %24
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h7425ddb3ebde2358E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 12, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h01c04ad3ba36dc07E"(i64 %1, ptr %12, i64 12)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %34, label %28

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  %24 = extractvalue { ptr, i64 } %15, 0
  %25 = extractvalue { ptr, i64 } %15, 1
  %26 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h81cdf280df1831dbE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 12, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1a15e622dad68b8eE"(i64 %1, ptr %12, i64 12)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %30, label %24

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  ret ptr %15

24:                                               ; preds = %30, %16
  %25 = load ptr, ptr %3, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  br label %24
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hc778a77b5d97f5dfE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %9, align 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds { { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %14, i32 0, i32 1
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 12, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc46b95d1f6075178E"(i64 %1, i64 %2, ptr %15, i64 12)
          to label %28 unwind label %22

21:                                               ; preds = %22
  br i1 false, label %39, label %33

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = extractvalue { ptr, i64 } %20, 0
  %30 = extractvalue { ptr, i64 } %20, 1
  %31 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32

33:                                               ; preds = %39, %21
  %34 = load ptr, ptr %4, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %21
  br label %33
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hf3cada61e6ee5328E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 12, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha28e081be7c0a888E"(i64 %1, ptr %12, i64 12)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %34, label %28

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  %24 = extractvalue { ptr, i64 } %15, 0
  %25 = extractvalue { ptr, i64 } %15, 1
  %26 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h071b1169f2d81067E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64, i8, [7 x i8] }, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  br label %10

10:                                               ; preds = %42, %2
  %11 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h8e09a94e1f4f6c31E"(ptr align 8 %9)
          to label %24 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %28, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %10
  store { i64, i64 } %11, ptr %8, align 8
  %25 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  ret void

28:                                               ; preds = %24
  %29 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store i64 %30, ptr %3, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  store ptr %33, ptr %6, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %30, ptr %41, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hecbc41a754a45475E"(ptr align 8 %7)
          to label %42 unwind label %18

42:                                               ; preds = %28
  br label %10

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4fb67a8be3bdcb0fE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %7, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  br label %16

16:                                               ; preds = %48, %3
  %17 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he1d5d516464cdcf4E"(ptr align 8 %11)
          to label %30 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %34, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %16
  store { i64, i64 } %17, ptr %10, align 8
  %31 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  ret void

34:                                               ; preds = %30
  %35 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  store i64 %36, ptr %4, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  store ptr %39, ptr %8, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 %36, ptr %47, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h13413768aec30137E"(ptr align 8 %9)
          to label %48 unwind label %24

48:                                               ; preds = %34
  br label %16

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h6f6933a2976f7390E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %7, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  br label %16

16:                                               ; preds = %48, %3
  %17 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he1d5d516464cdcf4E"(ptr align 8 %11)
          to label %30 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %34, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %16
  store { i64, i64 } %17, ptr %10, align 8
  %31 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  ret void

34:                                               ; preds = %30
  %35 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  store i64 %36, ptr %4, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  store ptr %39, ptr %8, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 %36, ptr %47, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hecbc41a754a45475E"(ptr align 8 %9)
          to label %48 unwind label %24

48:                                               ; preds = %34
  br label %16

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcc130c13eb7e6526E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64, i8, [7 x i8] }, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  br label %10

10:                                               ; preds = %42, %2
  %11 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h8e09a94e1f4f6c31E"(ptr align 8 %9)
          to label %24 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %28, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %10
  store { i64, i64 } %11, ptr %8, align 8
  %25 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  ret void

28:                                               ; preds = %24
  %29 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store i64 %30, ptr %3, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  store ptr %33, ptr %6, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %30, ptr %41, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h13413768aec30137E"(ptr align 8 %7)
          to label %42 unwind label %18

42:                                               ; preds = %28
  br label %10

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h4694d9544ea8c2dbE"(ptr align 8 %0, ptr align 8 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] } }, align 8
  %21 = alloca { [5 x i64] }, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { { ptr, i64 }, i64, {} }, align 8
  %26 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  store ptr %0, ptr %17, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %3, ptr %28, align 8
  store i8 1, ptr %22, align 1
  store i8 1, ptr %23, align 1
  %29 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = sub i64 %30, 1
  %32 = icmp eq i64 %3, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.9c12317c37706c17800b940cf1ce10c9.3, i64 48, ptr align 8 @anon.9c12317c37706c17800b940cf1ce10c9.4) #5
          to label %50 unwind label %44

34:                                               ; preds = %4
  %35 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %14, align 8
  store ptr %35, ptr %13, align 8
  %36 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %35, i32 0, i32 3
  store ptr %36, ptr %12, align 8
  %37 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %35, i32 0, i32 3
  %38 = load i16, ptr %37, align 2, !noundef !5
  store i16 %38, ptr %11, align 2
  %39 = zext i16 %38 to i64
  store i64 %39, ptr %10, align 8
  %40 = icmp ult i64 %39, 11
  br i1 %40, label %52, label %51

41:                                               ; preds = %44
  %42 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %82, label %79

44:                                               ; preds = %63, %60, %58, %52, %51, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %41

50:                                               ; preds = %51, %33
  unreachable

51:                                               ; preds = %34
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.9c12317c37706c17800b940cf1ce10c9.0, i64 32, ptr align 8 @anon.9c12317c37706c17800b940cf1ce10c9.5) #5
          to label %50 unwind label %44

52:                                               ; preds = %34
  %53 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %35, i32 0, i32 3
  %54 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %35, i32 0, i32 3
  %55 = load i16, ptr %54, align 2, !noundef !5
  %56 = add i16 %55, 1
  store i16 %56, ptr %53, align 2
  %57 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h36a145ceab023f5aE"(ptr align 8 %0, i64 %39)
          to label %58 unwind label %44

58:                                               ; preds = %52
  store ptr %57, ptr %9, align 8
  store i8 0, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %26, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %21, i64 40, i1 false)
  %59 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h4e9464ea3ed2d274E"(ptr align 8 %0, i64 %39)
          to label %60 unwind label %44

60:                                               ; preds = %58
  store ptr %59, ptr %8, align 8
  store i8 0, ptr %23, align 1
  %61 = add i64 %39, 1
  %62 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h81cdf280df1831dbE"(ptr align 8 %0, i64 %61)
          to label %63 unwind label %44

63:                                               ; preds = %60
  store ptr %62, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store ptr %2, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %19, align 8
  store ptr %65, ptr %62, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  store ptr %68, ptr %24, align 8
  %70 = add i64 %39, 1
  store i64 %70, ptr %5, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !5, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %25, i32 0, i32 1
  store i64 %70, ptr %77, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hecbc41a754a45475E"(ptr align 8 %25)
          to label %78 unwind label %44

78:                                               ; preds = %63
  ret void

79:                                               ; preds = %82, %41
  %80 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %89, label %83

82:                                               ; preds = %41
  br label %79

83:                                               ; preds = %89, %79
  %84 = load ptr, ptr %15, align 8, !noundef !5
  %85 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !noundef !5
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %79
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %1) #6
          to label %83 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17heea347cfb1d3f429E"(ptr align 8 %0, ptr align 8 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %21 = alloca { [3 x i64] }, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { { ptr, i64 }, i64, {} }, align 8
  %26 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %0, ptr %17, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %3, ptr %28, align 8
  store i8 1, ptr %22, align 1
  store i8 1, ptr %23, align 1
  %29 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = sub i64 %30, 1
  %32 = icmp eq i64 %3, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.9c12317c37706c17800b940cf1ce10c9.3, i64 48, ptr align 8 @anon.9c12317c37706c17800b940cf1ce10c9.4) #5
          to label %50 unwind label %44

34:                                               ; preds = %4
  %35 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %14, align 8
  store ptr %35, ptr %13, align 8
  %36 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %35, i32 0, i32 3
  store ptr %36, ptr %12, align 8
  %37 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %35, i32 0, i32 3
  %38 = load i16, ptr %37, align 2, !noundef !5
  store i16 %38, ptr %11, align 2
  %39 = zext i16 %38 to i64
  store i64 %39, ptr %10, align 8
  %40 = icmp ult i64 %39, 11
  br i1 %40, label %52, label %51

41:                                               ; preds = %44
  %42 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %82, label %79

44:                                               ; preds = %63, %60, %58, %52, %51, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %41

50:                                               ; preds = %51, %33
  unreachable

51:                                               ; preds = %34
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.9c12317c37706c17800b940cf1ce10c9.0, i64 32, ptr align 8 @anon.9c12317c37706c17800b940cf1ce10c9.5) #5
          to label %50 unwind label %44

52:                                               ; preds = %34
  %53 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %35, i32 0, i32 3
  %54 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %35, i32 0, i32 3
  %55 = load i16, ptr %54, align 2, !noundef !5
  %56 = add i16 %55, 1
  store i16 %56, ptr %53, align 2
  %57 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h352e4232161edf80E"(ptr align 8 %0, i64 %39)
          to label %58 unwind label %44

58:                                               ; preds = %52
  store ptr %57, ptr %9, align 8
  store i8 0, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %21, i64 24, i1 false)
  %59 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h437616f99ee069b0E"(ptr align 8 %0, i64 %39)
          to label %60 unwind label %44

60:                                               ; preds = %58
  store ptr %59, ptr %8, align 8
  store i8 0, ptr %23, align 1
  %61 = add i64 %39, 1
  %62 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h4a856e081a59e15eE"(ptr align 8 %0, i64 %61)
          to label %63 unwind label %44

63:                                               ; preds = %60
  store ptr %62, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store ptr %2, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %19, align 8
  store ptr %65, ptr %62, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  store ptr %68, ptr %24, align 8
  %70 = add i64 %39, 1
  store i64 %70, ptr %5, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !5, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %25, i32 0, i32 1
  store i64 %70, ptr %77, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h13413768aec30137E"(ptr align 8 %25)
          to label %78 unwind label %44

78:                                               ; preds = %63
  ret void

79:                                               ; preds = %82, %41
  %80 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %89, label %83

82:                                               ; preds = %41
  br label %79

83:                                               ; preds = %89, %79
  %84 = load ptr, ptr %15, align 8, !noundef !5
  %85 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !noundef !5
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %79
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %1) #6
          to label %83 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h0239d53c4a23dd16E"(ptr %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = call align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb9b100adb2ed1af8E"()
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8, !noundef !5
  %14 = getelementptr inbounds { { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [12 x ptr], ptr %14, i64 0, i64 0
  store ptr %15, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  %19 = add i64 %1, 1
  %20 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h06f823bc3613cda1E"(ptr align 8 %18, i64 %19)
          to label %28 unwind label %22

21:                                               ; preds = %22
  br i1 false, label %39, label %33

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %2
  %29 = extractvalue { ptr, i64 } %20, 0
  %30 = extractvalue { ptr, i64 } %20, 1
  %31 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32

33:                                               ; preds = %39, %21
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %21
  invoke void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h8b53762cc25d07c4E"(ptr align 8 %9) #6
          to label %33 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h911bf44a540e1e29E"(ptr %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = call align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17ha85191f93843bcfaE"()
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8, !noundef !5
  %14 = getelementptr inbounds { { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [12 x ptr], ptr %14, i64 0, i64 0
  store ptr %15, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  %19 = add i64 %1, 1
  %20 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h6d536c1e4079acbeE"(ptr align 8 %18, i64 %19)
          to label %28 unwind label %22

21:                                               ; preds = %22
  br i1 false, label %39, label %33

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %2
  %29 = extractvalue { ptr, i64 } %20, 0
  %30 = extractvalue { ptr, i64 } %20, 1
  %31 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32

33:                                               ; preds = %39, %21
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %21
  invoke void @"_ZN4core3ptr170drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h8028c03a5672fffbE"(ptr align 8 %9) #6
          to label %33 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h06f823bc3613cda1E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store i64 0, ptr %22, align 8
  store ptr %0, ptr %21, align 8
  store i64 %1, ptr %14, align 8
  %23 = load ptr, ptr %21, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %23, ptr %13, align 8
  store ptr %23, ptr %16, align 8
  store ptr %16, ptr %12, align 8
  %24 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %11, align 8
  store ptr %24, ptr %10, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %25, ptr %9, align 8
  store ptr %25, ptr %20, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %1, ptr %26, align 8
  %27 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %18, align 8
  store ptr %18, ptr %8, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store ptr %30, ptr %17, align 8
  store ptr %17, ptr %7, align 8
  %32 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %6, align 8
  %33 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 2, !noundef !5
  store i16 %34, ptr %5, align 2
  %35 = zext i16 %34 to i64
  store i64 %35, ptr %4, align 8
  store i64 0, ptr %15, align 8
  %36 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %15, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %15, i32 0, i32 2
  store i8 0, ptr %37, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hcc130c13eb7e6526E"(ptr align 8 %17, ptr align 8 %15)
          to label %45 unwind label %39

38:                                               ; preds = %39
  br i1 false, label %58, label %52

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %38

45:                                               ; preds = %2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i64 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i64 } %50, i64 %49, 1
  ret { ptr, i64 } %51

52:                                               ; preds = %58, %38
  %53 = load ptr, ptr %3, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !5
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %38
  invoke void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h8b53762cc25d07c4E"(ptr align 8 %21) #6
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h6d536c1e4079acbeE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store i64 0, ptr %22, align 8
  store ptr %0, ptr %21, align 8
  store i64 %1, ptr %14, align 8
  %23 = load ptr, ptr %21, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %23, ptr %13, align 8
  store ptr %23, ptr %16, align 8
  store ptr %16, ptr %12, align 8
  %24 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %11, align 8
  store ptr %24, ptr %10, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %25, ptr %9, align 8
  store ptr %25, ptr %20, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %1, ptr %26, align 8
  %27 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %18, align 8
  store ptr %18, ptr %8, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store ptr %30, ptr %17, align 8
  store ptr %17, ptr %7, align 8
  %32 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %6, align 8
  %33 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 2, !noundef !5
  store i16 %34, ptr %5, align 2
  %35 = zext i16 %34 to i64
  store i64 %35, ptr %4, align 8
  store i64 0, ptr %15, align 8
  %36 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %15, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %15, i32 0, i32 2
  store i8 0, ptr %37, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h071b1169f2d81067E"(ptr align 8 %17, ptr align 8 %15)
          to label %45 unwind label %39

38:                                               ; preds = %39
  br i1 false, label %58, label %52

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %38

45:                                               ; preds = %2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i64 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i64 } %50, i64 %49, 1
  ret { ptr, i64 } %51

52:                                               ; preds = %58, %38
  %53 = load ptr, ptr %3, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !5
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %38
  invoke void @"_ZN4core3ptr170drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h8028c03a5672fffbE"(ptr align 8 %21) #6
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0c2cd61246e21884E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { { ptr, i64 }, i64, {} }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { ptr, [2 x i64] }, align 8
  %18 = alloca {}, align 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store i64 %2, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf3949c02231813f8E"(ptr sret({ ptr, [2 x i64] }) align 8 %16, ptr %1, i64 %2)
          to label %33 unwind label %27

21:                                               ; preds = %27
  %22 = load ptr, ptr %9, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %47, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %21

33:                                               ; preds = %3
  %34 = load ptr, ptr %16, align 8, !noundef !5
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 1, i64 0
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 24, i1 false)
  br label %41

40:                                               ; preds = %33
  store ptr null, ptr %17, align 8
  br label %41

41:                                               ; preds = %40, %39
  store ptr %1, ptr %8, align 8
  store ptr %1, ptr %15, align 8
  %42 = icmp ugt i64 %2, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  store i64 280, ptr %7, align 8
  store i64 8, ptr %6, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 280, ptr %44, align 8
  store i64 8, ptr %14, align 8
  br label %47

45:                                               ; preds = %41
  store i64 376, ptr %5, align 8
  store i64 8, ptr %4, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 376, ptr %46, align 8
  store i64 8, ptr %14, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !range !9, !noundef !5
  %51 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %18, ptr %48, i64 %50, i64 %52)
          to label %53 unwind label %27

53:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  ret void

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha42c83710d5e161dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { { ptr, i64 }, i64, {} }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { ptr, [2 x i64] }, align 8
  %18 = alloca {}, align 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store i64 %2, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc4ee2b4f3c7d0567E"(ptr sret({ ptr, [2 x i64] }) align 8 %16, ptr %1, i64 %2)
          to label %33 unwind label %27

21:                                               ; preds = %27
  %22 = load ptr, ptr %9, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %47, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %21

33:                                               ; preds = %3
  %34 = load ptr, ptr %16, align 8, !noundef !5
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 1, i64 0
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 24, i1 false)
  br label %41

40:                                               ; preds = %33
  store ptr null, ptr %17, align 8
  br label %41

41:                                               ; preds = %40, %39
  store ptr %1, ptr %8, align 8
  store ptr %1, ptr %15, align 8
  %42 = icmp ugt i64 %2, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  store i64 456, ptr %7, align 8
  store i64 8, ptr %6, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 456, ptr %44, align 8
  store i64 8, ptr %14, align 8
  br label %47

45:                                               ; preds = %41
  store i64 552, ptr %5, align 8
  store i64 8, ptr %4, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 552, ptr %46, align 8
  store i64 8, ptr %14, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !range !9, !noundef !5
  %51 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %18, ptr %48, i64 %50, i64 %52)
          to label %53 unwind label %27

53:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  ret void

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h5cf9764a7acec3b5E"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h0239d53c4a23dd16E"(ptr %0, i64 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %13, align 8
  store ptr %9, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17hc4703acb1a53f9a2E"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h911bf44a540e1e29E"(ptr %0, i64 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %13, align 8
  store ptr %9, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h3e536418a8d37373E(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  store i64 %2, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  %15 = add i64 %2, 1
  %16 = icmp ugt i64 %1, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %23

18:                                               ; preds = %3
  store ptr %0, ptr %8, align 8
  %19 = add i64 %2, 1
  store i64 %19, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %20 = sub i64 %1, %2
  %21 = sub i64 %20, 1
  store i64 %21, ptr %5, align 8
  %22 = mul i64 0, %21
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %17
  store ptr %0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h5692278ed6986297E(ptr align 8 %0, i64 %1, i64 %2, ptr %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  store i64 %2, ptr %14, align 8
  store ptr %3, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %20 = add i64 %2, 1
  %21 = icmp ugt i64 %1, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  br label %30

23:                                               ; preds = %4
  %24 = getelementptr inbounds ptr, ptr %0, i64 %2
  store ptr %24, ptr %10, align 8
  %25 = add i64 %2, 1
  store i64 %25, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %0, i64 %25
  store ptr %26, ptr %8, align 8
  %27 = sub i64 %1, %2
  %28 = sub i64 %27, 1
  store i64 %28, ptr %7, align 8
  %29 = mul i64 8, %28
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %24, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %23, %22
  %31 = getelementptr inbounds ptr, ptr %0, i64 %2
  store ptr %31, ptr %6, align 8
  store ptr %3, ptr %5, align 8
  store ptr %3, ptr %16, align 8
  %32 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %17, align 8
  store ptr %33, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h5818a0befbd7964bE(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %15 = alloca { [3 x i64] }, align 8
  %16 = alloca { { { ptr, i64 }, i64 } }, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  store i64 %2, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %19 = add i64 %2, 1
  %20 = icmp ugt i64 %1, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  br label %29

22:                                               ; preds = %4
  %23 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %2
  store ptr %23, ptr %9, align 8
  %24 = add i64 %2, 1
  store i64 %24, ptr %8, align 8
  %25 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = sub i64 %1, %2
  %27 = sub i64 %26, 1
  store i64 %27, ptr %6, align 8
  %28 = mul i64 24, %27
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %23, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %22, %21
  %30 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %2
  store ptr %30, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %15, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h8a96ae6ad5c806a1E(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] } }, align 8
  %15 = alloca { [5 x i64] }, align 8
  %16 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  store i64 %2, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %19 = add i64 %2, 1
  %20 = icmp ugt i64 %1, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  br label %29

22:                                               ; preds = %4
  %23 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %2
  store ptr %23, ptr %9, align 8
  %24 = add i64 %2, 1
  store i64 %24, ptr %8, align 8
  %25 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = sub i64 %1, %2
  %27 = sub i64 %26, 1
  store i64 %27, ptr %6, align 8
  %28 = mul i64 40, %27
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %23, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %22, %21
  %30 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %2
  store ptr %30, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %15, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17hd9ef71deb38601beE(ptr align 8 %0, i64 %1, i64 %2, ptr %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  store i64 %2, ptr %14, align 8
  store ptr %3, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %20 = add i64 %2, 1
  %21 = icmp ugt i64 %1, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  br label %30

23:                                               ; preds = %4
  %24 = getelementptr inbounds ptr, ptr %0, i64 %2
  store ptr %24, ptr %10, align 8
  %25 = add i64 %2, 1
  store i64 %25, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %0, i64 %25
  store ptr %26, ptr %8, align 8
  %27 = sub i64 %1, %2
  %28 = sub i64 %27, 1
  store i64 %28, ptr %7, align 8
  %29 = mul i64 8, %28
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %24, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %23, %22
  %31 = getelementptr inbounds ptr, ptr %0, i64 %2
  store ptr %31, ptr %6, align 8
  store ptr %3, ptr %5, align 8
  store ptr %3, ptr %16, align 8
  %32 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %17, align 8
  store ptr %33, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h5464a12feb20202dE(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = icmp eq i64 %1, %3
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.9c12317c37706c17800b940cf1ce10c9.6, i64 40, ptr align 8 @anon.9c12317c37706c17800b940cf1ce10c9.7) #5
  unreachable

16:                                               ; preds = %4
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %17 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %17, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h54ff287cd9d71fbdE(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = icmp eq i64 %1, %3
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.9c12317c37706c17800b940cf1ce10c9.6, i64 40, ptr align 8 @anon.9c12317c37706c17800b940cf1ce10c9.7) #5
  unreachable

16:                                               ; preds = %4
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %17 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %17, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h79a8d815795258c9E(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = icmp eq i64 %1, %3
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.9c12317c37706c17800b940cf1ce10c9.6, i64 40, ptr align 8 @anon.9c12317c37706c17800b940cf1ce10c9.7) #5
  unreachable

16:                                               ; preds = %4
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %17 = mul i64 %1, 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 %17, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17hbd292057052b4d01E(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = icmp eq i64 %1, %3
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.9c12317c37706c17800b940cf1ce10c9.6, i64 40, ptr align 8 @anon.9c12317c37706c17800b940cf1ce10c9.7) #5
  unreachable

16:                                               ; preds = %4
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %17 = mul i64 %1, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %17, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17he151586caf4288d2E(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = icmp eq i64 %1, %3
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.9c12317c37706c17800b940cf1ce10c9.6, i64 40, ptr align 8 @anon.9c12317c37706c17800b940cf1ce10c9.7) #5
  unreachable

16:                                               ; preds = %4
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %17 = mul i64 %1, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %17, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h38dd1db4e6bd1b88E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %5, align 8
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 0, ptr %11, align 8
  br label %34

25:                                               ; preds = %2
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %26, align 8
  store ptr %14, ptr %7, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  store i64 1, ptr %11, align 8
  br label %34

34:                                               ; preds = %25, %16
  %35 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %40, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %42, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %10, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  %50 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %10, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %65

51:                                               ; preds = %34
  %52 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %54, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %56, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 %60, ptr %63, align 8
  %64 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %9, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %65

65:                                               ; preds = %51, %37
  ret void

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h5e425d021fc92098E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %5, align 8
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 0, ptr %11, align 8
  br label %34

25:                                               ; preds = %2
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %26, align 8
  store ptr %14, ptr %7, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  store i64 1, ptr %11, align 8
  br label %34

34:                                               ; preds = %25, %16
  %35 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %40, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %42, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %10, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  %50 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %10, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %65

51:                                               ; preds = %34
  %52 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %54, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %56, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 %60, ptr %63, align 8
  %64 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %9, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %65

65:                                               ; preds = %51, %37
  ret void

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17ha2b0037e593b7b44E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %5, align 8
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 0, ptr %11, align 8
  br label %34

25:                                               ; preds = %2
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %26, align 8
  store ptr %14, ptr %7, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  store i64 1, ptr %11, align 8
  br label %34

34:                                               ; preds = %25, %16
  %35 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %40, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %42, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %10, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  %50 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %10, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %65

51:                                               ; preds = %34
  %52 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %54, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %56, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 %60, ptr %63, align 8
  %64 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %9, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %65

65:                                               ; preds = %51, %37
  ret void

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hbbf61b684a382d16E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %5, align 8
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 0, ptr %11, align 8
  br label %34

25:                                               ; preds = %2
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %26, align 8
  store ptr %14, ptr %7, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  store i64 1, ptr %11, align 8
  br label %34

34:                                               ; preds = %25, %16
  %35 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %40, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %42, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %10, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  %50 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %10, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %65

51:                                               ; preds = %34
  %52 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %54, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %56, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 %60, ptr %63, align 8
  %64 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %9, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %65

65:                                               ; preds = %51, %37
  ret void

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hc77489aab36c045dE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %5, align 8
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 0, ptr %11, align 8
  br label %34

25:                                               ; preds = %2
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %26, align 8
  store ptr %14, ptr %7, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  store i64 1, ptr %11, align 8
  br label %34

34:                                               ; preds = %25, %16
  %35 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %40, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %42, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %10, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  %50 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %10, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %65

51:                                               ; preds = %34
  %52 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %54, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %56, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 %60, ptr %63, align 8
  %64 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %9, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %65

65:                                               ; preds = %51, %37
  ret void

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf0451960d82720a8E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %5, align 8
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 0, ptr %11, align 8
  br label %34

25:                                               ; preds = %2
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %26, align 8
  store ptr %14, ptr %7, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  store i64 1, ptr %11, align 8
  br label %34

34:                                               ; preds = %25, %16
  %35 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %40, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %42, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %10, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  %50 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %10, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %65

51:                                               ; preds = %34
  %52 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %54, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %56, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 %60, ptr %63, align 8
  %64 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %9, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %65

65:                                               ; preds = %51, %37
  ret void

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf1bf2f4033b978b1E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %5, align 8
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 0, ptr %11, align 8
  br label %34

25:                                               ; preds = %2
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %26, align 8
  store ptr %14, ptr %7, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  store i64 1, ptr %11, align 8
  br label %34

34:                                               ; preds = %25, %16
  %35 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %40, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %42, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %10, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  %50 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %10, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %65

51:                                               ; preds = %34
  %52 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %54, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %56, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 %60, ptr %63, align 8
  %64 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %9, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %65

65:                                               ; preds = %51, %37
  ret void

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h7809bdf294824039E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  store ptr %10, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %20, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  store i64 %22, ptr %5, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 11, ptr %24, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h8bc94cb1bc894266E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  store ptr %10, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %20, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  store i64 %22, ptr %5, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 11, ptr %24, align 8
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h518d1f79d70f09feE"(ptr sret({ { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %21, align 8
  store ptr %1, ptr %20, align 8
  %29 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %19, align 8
  %30 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2, !noundef !5
  store i16 %31, ptr %18, align 2
  %32 = zext i16 %31 to i64
  store i64 %32, ptr %17, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = sub i64 %32, %34
  %36 = sub i64 %35, 1
  store i64 %36, ptr %16, align 8
  %37 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %2, i32 0, i32 3
  %38 = trunc i64 %36 to i16
  store i16 %38, ptr %37, align 2
  %39 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h735850a13a6181f5E"(ptr align 8 %1, i64 %40)
  store ptr %41, ptr %15, align 8
  store ptr %41, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %41, i64 40, i1 false)
  %42 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h18de0e85f5681337E"(ptr align 8 %1, i64 %43)
          to label %52 unwind label %46

45:                                               ; preds = %62, %46
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %28) #6
          to label %117 unwind label %115

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %3
  store ptr %44, ptr %12, align 8
  store ptr %44, ptr %11, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = add i64 %54, 1
  store i64 %55, ptr %27, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %32, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h82162dc5587e42b6E"(ptr align 8 %1, i64 %58, i64 %60)
          to label %69 unwind label %63

62:                                               ; preds = %63
  br label %45

63:                                               ; preds = %106, %94, %84, %81, %69, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  %67 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  br label %62

69:                                               ; preds = %52
  %70 = extractvalue { ptr, i64 } %61, 0
  %71 = extractvalue { ptr, i64 } %61, 1
  %72 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %2, i32 0, i32 1
  store ptr %72, ptr %10, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 11, ptr %74, align 8
  store i64 0, ptr %24, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %36, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !noundef !5
  %78 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !5
  %80 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb281e54c180abd41E"(i64 %77, i64 %79, ptr align 8 %72, i64 11, ptr align 8 @anon.9c12317c37706c17800b940cf1ce10c9.8)
          to label %81 unwind label %63

81:                                               ; preds = %69
  %82 = extractvalue { ptr, i64 } %80, 0
  %83 = extractvalue { ptr, i64 } %80, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hbd292057052b4d01E(ptr align 8 %70, i64 %71, ptr align 8 %82, i64 %83)
          to label %84 unwind label %63

84:                                               ; preds = %81
  %85 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !5
  %87 = add i64 %86, 1
  store i64 %87, ptr %26, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %32, ptr %88, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !noundef !5
  %91 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !5
  %93 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2e409c8838853679E"(ptr align 8 %1, i64 %90, i64 %92)
          to label %94 unwind label %63

94:                                               ; preds = %84
  %95 = extractvalue { ptr, i64 } %93, 0
  %96 = extractvalue { ptr, i64 } %93, 1
  %97 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %2, i32 0, i32 4
  store ptr %97, ptr %8, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 11, ptr %99, align 8
  store i64 0, ptr %23, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %36, ptr %100, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !5
  %105 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hadfb441572d1a4f5E"(i64 %102, i64 %104, ptr align 1 %97, i64 11, ptr align 8 @anon.9c12317c37706c17800b940cf1ce10c9.9)
          to label %106 unwind label %63

106:                                              ; preds = %94
  %107 = extractvalue { ptr, i64 } %105, 0
  %108 = extractvalue { ptr, i64 } %105, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h79a8d815795258c9E(ptr align 1 %95, i64 %96, ptr align 1 %107, i64 %108)
          to label %109 unwind label %63

109:                                              ; preds = %106
  %110 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !5
  store ptr %1, ptr %6, align 8
  %112 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %112, ptr %5, align 8
  store ptr %112, ptr %4, align 8
  %113 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %112, i32 0, i32 3
  %114 = trunc i64 %111 to i16
  store i16 %114, ptr %113, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %25, i64 40, i1 false)
  ret void

115:                                              ; preds = %45
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

117:                                              ; preds = %45
  %118 = load ptr, ptr %13, align 8, !noundef !5
  %119 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !noundef !5
  %121 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h610e099068809877E"(ptr sret({ { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %21, align 8
  store ptr %1, ptr %20, align 8
  %29 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %19, align 8
  %30 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2, !noundef !5
  store i16 %31, ptr %18, align 2
  %32 = zext i16 %31 to i64
  store i64 %32, ptr %17, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = sub i64 %32, %34
  %36 = sub i64 %35, 1
  store i64 %36, ptr %16, align 8
  %37 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %2, i32 0, i32 3
  %38 = trunc i64 %36 to i16
  store i16 %38, ptr %37, align 2
  %39 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h36a145ceab023f5aE"(ptr align 8 %1, i64 %40)
  store ptr %41, ptr %15, align 8
  store ptr %41, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %41, i64 40, i1 false)
  %42 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h4e9464ea3ed2d274E"(ptr align 8 %1, i64 %43)
          to label %52 unwind label %46

45:                                               ; preds = %62, %46
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %28) #6
          to label %117 unwind label %115

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %3
  store ptr %44, ptr %12, align 8
  store ptr %44, ptr %11, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = add i64 %54, 1
  store i64 %55, ptr %27, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %32, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hf826026614dd303dE"(ptr align 8 %1, i64 %58, i64 %60)
          to label %69 unwind label %63

62:                                               ; preds = %63
  br label %45

63:                                               ; preds = %106, %94, %84, %81, %69, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  %67 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  br label %62

69:                                               ; preds = %52
  %70 = extractvalue { ptr, i64 } %61, 0
  %71 = extractvalue { ptr, i64 } %61, 1
  %72 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %2, i32 0, i32 1
  store ptr %72, ptr %10, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 11, ptr %74, align 8
  store i64 0, ptr %24, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %36, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !noundef !5
  %78 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !5
  %80 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb281e54c180abd41E"(i64 %77, i64 %79, ptr align 8 %72, i64 11, ptr align 8 @anon.9c12317c37706c17800b940cf1ce10c9.8)
          to label %81 unwind label %63

81:                                               ; preds = %69
  %82 = extractvalue { ptr, i64 } %80, 0
  %83 = extractvalue { ptr, i64 } %80, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hbd292057052b4d01E(ptr align 8 %70, i64 %71, ptr align 8 %82, i64 %83)
          to label %84 unwind label %63

84:                                               ; preds = %81
  %85 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !5
  %87 = add i64 %86, 1
  store i64 %87, ptr %26, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %32, ptr %88, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !noundef !5
  %91 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !5
  %93 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h0897539b0c346a6aE"(ptr align 8 %1, i64 %90, i64 %92)
          to label %94 unwind label %63

94:                                               ; preds = %84
  %95 = extractvalue { ptr, i64 } %93, 0
  %96 = extractvalue { ptr, i64 } %93, 1
  %97 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %2, i32 0, i32 4
  store ptr %97, ptr %8, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 11, ptr %99, align 8
  store i64 0, ptr %23, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %36, ptr %100, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !5
  %105 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hadfb441572d1a4f5E"(i64 %102, i64 %104, ptr align 1 %97, i64 11, ptr align 8 @anon.9c12317c37706c17800b940cf1ce10c9.9)
          to label %106 unwind label %63

106:                                              ; preds = %94
  %107 = extractvalue { ptr, i64 } %105, 0
  %108 = extractvalue { ptr, i64 } %105, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h79a8d815795258c9E(ptr align 1 %95, i64 %96, ptr align 1 %107, i64 %108)
          to label %109 unwind label %63

109:                                              ; preds = %106
  %110 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !5
  store ptr %1, ptr %6, align 8
  %112 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %112, ptr %5, align 8
  store ptr %112, ptr %4, align 8
  %113 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %112, i32 0, i32 3
  %114 = trunc i64 %111 to i16
  store i16 %114, ptr %113, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %25, i64 40, i1 false)
  ret void

115:                                              ; preds = %45
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

117:                                              ; preds = %45
  %118 = load ptr, ptr %13, align 8, !noundef !5
  %119 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !noundef !5
  %121 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17ha6e2bf47c14b7079E"(ptr sret({ { { { ptr, i64 }, i64 } }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { { { ptr, i64 }, i64 } }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %21, align 8
  store ptr %1, ptr %20, align 8
  %29 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %19, align 8
  %30 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2, !noundef !5
  store i16 %31, ptr %18, align 2
  %32 = zext i16 %31 to i64
  store i64 %32, ptr %17, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = sub i64 %32, %34
  %36 = sub i64 %35, 1
  store i64 %36, ptr %16, align 8
  %37 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %2, i32 0, i32 3
  %38 = trunc i64 %36 to i16
  store i16 %38, ptr %37, align 2
  %39 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h352e4232161edf80E"(ptr align 8 %1, i64 %40)
  store ptr %41, ptr %15, align 8
  store ptr %41, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %41, i64 24, i1 false)
  %42 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h437616f99ee069b0E"(ptr align 8 %1, i64 %43)
          to label %52 unwind label %46

45:                                               ; preds = %62, %46
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %28) #6
          to label %117 unwind label %115

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %3
  store ptr %44, ptr %12, align 8
  store ptr %44, ptr %11, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = add i64 %54, 1
  store i64 %55, ptr %27, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %32, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb8a67ca44ac7480cE"(ptr align 8 %1, i64 %58, i64 %60)
          to label %69 unwind label %63

62:                                               ; preds = %63
  br label %45

63:                                               ; preds = %106, %94, %84, %81, %69, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  %67 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  br label %62

69:                                               ; preds = %52
  %70 = extractvalue { ptr, i64 } %61, 0
  %71 = extractvalue { ptr, i64 } %61, 1
  %72 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %2, i32 0, i32 1
  store ptr %72, ptr %10, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 11, ptr %74, align 8
  store i64 0, ptr %24, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %36, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !noundef !5
  %78 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !5
  %80 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8e7e7dc10f65681E"(i64 %77, i64 %79, ptr align 8 %72, i64 11, ptr align 8 @anon.9c12317c37706c17800b940cf1ce10c9.8)
          to label %81 unwind label %63

81:                                               ; preds = %69
  %82 = extractvalue { ptr, i64 } %80, 0
  %83 = extractvalue { ptr, i64 } %80, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17he151586caf4288d2E(ptr align 8 %70, i64 %71, ptr align 8 %82, i64 %83)
          to label %84 unwind label %63

84:                                               ; preds = %81
  %85 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !5
  %87 = add i64 %86, 1
  store i64 %87, ptr %26, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %32, ptr %88, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !noundef !5
  %91 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !5
  %93 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h043e52e27a2a9083E"(ptr align 8 %1, i64 %90, i64 %92)
          to label %94 unwind label %63

94:                                               ; preds = %84
  %95 = extractvalue { ptr, i64 } %93, 0
  %96 = extractvalue { ptr, i64 } %93, 1
  %97 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %2, i32 0, i32 4
  store ptr %97, ptr %8, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 11, ptr %99, align 8
  store i64 0, ptr %23, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %36, ptr %100, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !5
  %105 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hadfb441572d1a4f5E"(i64 %102, i64 %104, ptr align 1 %97, i64 11, ptr align 8 @anon.9c12317c37706c17800b940cf1ce10c9.9)
          to label %106 unwind label %63

106:                                              ; preds = %94
  %107 = extractvalue { ptr, i64 } %105, 0
  %108 = extractvalue { ptr, i64 } %105, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h79a8d815795258c9E(ptr align 1 %95, i64 %96, ptr align 1 %107, i64 %108)
          to label %109 unwind label %63

109:                                              ; preds = %106
  %110 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !5
  store ptr %1, ptr %6, align 8
  %112 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %112, ptr %5, align 8
  store ptr %112, ptr %4, align 8
  %113 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %112, i32 0, i32 3
  %114 = trunc i64 %111 to i16
  store i16 %114, ptr %113, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %25, i64 24, i1 false)
  ret void

115:                                              ; preds = %45
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

117:                                              ; preds = %45
  %118 = load ptr, ptr %13, align 8, !noundef !5
  %119 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !noundef !5
  %121 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17heccac0ebbbf7466dE"(ptr sret({ { { { ptr, i64 }, i64 } }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { { { ptr, i64 }, i64 } }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %21, align 8
  store ptr %1, ptr %20, align 8
  %29 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %19, align 8
  %30 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2, !noundef !5
  store i16 %31, ptr %18, align 2
  %32 = zext i16 %31 to i64
  store i64 %32, ptr %17, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = sub i64 %32, %34
  %36 = sub i64 %35, 1
  store i64 %36, ptr %16, align 8
  %37 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %2, i32 0, i32 3
  %38 = trunc i64 %36 to i16
  store i16 %38, ptr %37, align 2
  %39 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hec6a6cd3ba1434d9E"(ptr align 8 %1, i64 %40)
  store ptr %41, ptr %15, align 8
  store ptr %41, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %41, i64 24, i1 false)
  %42 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h437b0073ce5d9c19E"(ptr align 8 %1, i64 %43)
          to label %52 unwind label %46

45:                                               ; preds = %62, %46
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %28) #6
          to label %117 unwind label %115

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %3
  store ptr %44, ptr %12, align 8
  store ptr %44, ptr %11, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = add i64 %54, 1
  store i64 %55, ptr %27, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %32, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h234d38e91373f0c5E"(ptr align 8 %1, i64 %58, i64 %60)
          to label %69 unwind label %63

62:                                               ; preds = %63
  br label %45

63:                                               ; preds = %106, %94, %84, %81, %69, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  %67 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  br label %62

69:                                               ; preds = %52
  %70 = extractvalue { ptr, i64 } %61, 0
  %71 = extractvalue { ptr, i64 } %61, 1
  %72 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %2, i32 0, i32 1
  store ptr %72, ptr %10, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 11, ptr %74, align 8
  store i64 0, ptr %24, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %36, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !noundef !5
  %78 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !5
  %80 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8e7e7dc10f65681E"(i64 %77, i64 %79, ptr align 8 %72, i64 11, ptr align 8 @anon.9c12317c37706c17800b940cf1ce10c9.8)
          to label %81 unwind label %63

81:                                               ; preds = %69
  %82 = extractvalue { ptr, i64 } %80, 0
  %83 = extractvalue { ptr, i64 } %80, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17he151586caf4288d2E(ptr align 8 %70, i64 %71, ptr align 8 %82, i64 %83)
          to label %84 unwind label %63

84:                                               ; preds = %81
  %85 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !5
  %87 = add i64 %86, 1
  store i64 %87, ptr %26, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %32, ptr %88, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !noundef !5
  %91 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !5
  %93 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h9083ff9633c0f0dcE"(ptr align 8 %1, i64 %90, i64 %92)
          to label %94 unwind label %63

94:                                               ; preds = %84
  %95 = extractvalue { ptr, i64 } %93, 0
  %96 = extractvalue { ptr, i64 } %93, 1
  %97 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %2, i32 0, i32 4
  store ptr %97, ptr %8, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 11, ptr %99, align 8
  store i64 0, ptr %23, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %36, ptr %100, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !5
  %105 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hadfb441572d1a4f5E"(i64 %102, i64 %104, ptr align 1 %97, i64 11, ptr align 8 @anon.9c12317c37706c17800b940cf1ce10c9.9)
          to label %106 unwind label %63

106:                                              ; preds = %94
  %107 = extractvalue { ptr, i64 } %105, 0
  %108 = extractvalue { ptr, i64 } %105, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h79a8d815795258c9E(ptr align 1 %95, i64 %96, ptr align 1 %107, i64 %108)
          to label %109 unwind label %63

109:                                              ; preds = %106
  %110 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !5
  store ptr %1, ptr %6, align 8
  %112 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %112, ptr %5, align 8
  store ptr %112, ptr %4, align 8
  %113 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %112, i32 0, i32 3
  %114 = trunc i64 %111 to i16
  store i16 %114, ptr %113, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %25, i64 24, i1 false)
  ret void

115:                                              ; preds = %45
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

117:                                              ; preds = %45
  %118 = load ptr, ptr %13, align 8, !noundef !5
  %119 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !noundef !5
  %121 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h3f1bd5e50a3ddfe5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %17, align 8
  store ptr %0, ptr %16, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %15, align 8
  store ptr %19, ptr %14, align 8
  %20 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 11, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  store i64 %24, ptr %12, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 11, ptr %26, align 8
  store ptr %20, ptr %10, align 8
  %27 = getelementptr inbounds { [5 x i64] }, ptr %20, i64 %24
  store ptr %27, ptr %9, align 8
  store ptr %27, ptr %8, align 8
  %28 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %19, i32 0, i32 4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 11, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %6, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %34, align 8
  store ptr %28, ptr %4, align 8
  store ptr %28, ptr %3, align 8
  store ptr %28, ptr %2, align 8
  store ptr %27, ptr %18, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %28, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !8, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !10, !noundef !5
  %40 = insertvalue { ptr, ptr } poison, ptr %37, 0
  %41 = insertvalue { ptr, ptr } %40, ptr %39, 1
  ret { ptr, ptr } %41
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h630a6cd03779c4caE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %17, align 8
  store ptr %0, ptr %16, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %15, align 8
  store ptr %19, ptr %14, align 8
  %20 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 11, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  store i64 %24, ptr %12, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 11, ptr %26, align 8
  store ptr %20, ptr %10, align 8
  %27 = getelementptr inbounds { [3 x i64] }, ptr %20, i64 %24
  store ptr %27, ptr %9, align 8
  store ptr %27, ptr %8, align 8
  %28 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %19, i32 0, i32 4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 11, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %6, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %34, align 8
  store ptr %28, ptr %4, align 8
  store ptr %28, ptr %3, align 8
  store ptr %28, ptr %2, align 8
  store ptr %27, ptr %18, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %28, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !8, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !10, !noundef !5
  %40 = insertvalue { ptr, ptr } poison, ptr %37, 0
  %41 = insertvalue { ptr, ptr } %40, ptr %39, 1
  ret { ptr, ptr } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h109d02c8d1cf9042E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %13, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 11, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %10, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 11, ptr %22, align 8
  store ptr %16, ptr %8, align 8
  %23 = getelementptr inbounds { [5 x i64] }, ptr %16, i64 %20
  store ptr %23, ptr %7, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %23)
  %24 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %15, i32 0, i32 4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %5, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 11, ptr %30, align 8
  store ptr %24, ptr %3, align 8
  store ptr %24, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h2ca89a8ce3639499E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %13, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 11, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %10, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 11, ptr %22, align 8
  store ptr %16, ptr %8, align 8
  %23 = getelementptr inbounds { [3 x i64] }, ptr %16, i64 %20
  store ptr %23, ptr %7, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %23)
  %24 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %15, i32 0, i32 4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %5, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 11, ptr %30, align 8
  store ptr %24, ptr %3, align 8
  store ptr %24, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h4067127b1014bf0aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  store ptr %15, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %13, align 8
  store ptr %23, ptr %12, align 8
  %24 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 11, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %10, align 8
  store ptr %24, ptr %9, align 8
  %29 = getelementptr inbounds { [5 x i64] }, ptr %24, i64 %28
  store ptr %29, ptr %8, align 8
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %23, i32 0, i32 4
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %5, align 8
  store ptr %30, ptr %4, align 8
  store ptr %30, ptr %3, align 8
  store ptr %30, ptr %2, align 8
  store ptr %29, ptr %16, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !8, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !10, !noundef !5
  %40 = insertvalue { ptr, ptr } poison, ptr %37, 0
  %41 = insertvalue { ptr, ptr } %40, ptr %39, 1
  ret { ptr, ptr } %41
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h433149223b793d26E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  store ptr %15, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %13, align 8
  store ptr %23, ptr %12, align 8
  %24 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 11, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %10, align 8
  store ptr %24, ptr %9, align 8
  %29 = getelementptr inbounds { [3 x i64] }, ptr %24, i64 %28
  store ptr %29, ptr %8, align 8
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %23, i32 0, i32 4
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %5, align 8
  store ptr %30, ptr %4, align 8
  store ptr %30, ptr %3, align 8
  store ptr %30, ptr %2, align 8
  store ptr %29, ptr %16, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !8, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !10, !noundef !5
  %40 = insertvalue { ptr, ptr } poison, ptr %37, 0
  %41 = insertvalue { ptr, ptr } %40, ptr %39, 1
  ret { ptr, ptr } %41
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h8aa1a943d9b0a3f5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  store ptr %15, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %13, align 8
  store ptr %23, ptr %12, align 8
  %24 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 11, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %10, align 8
  store ptr %24, ptr %9, align 8
  %29 = getelementptr inbounds { [5 x i64] }, ptr %24, i64 %28
  store ptr %29, ptr %8, align 8
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %23, i32 0, i32 4
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %5, align 8
  store ptr %30, ptr %4, align 8
  store ptr %30, ptr %3, align 8
  store ptr %30, ptr %2, align 8
  store ptr %29, ptr %16, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !8, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !10, !noundef !5
  %40 = insertvalue { ptr, ptr } poison, ptr %37, 0
  %41 = insertvalue { ptr, ptr } %40, ptr %39, 1
  ret { ptr, ptr } %41
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h95c508ed732f21e6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  store ptr %15, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %13, align 8
  store ptr %23, ptr %12, align 8
  %24 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 11, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %10, align 8
  store ptr %24, ptr %9, align 8
  %29 = getelementptr inbounds { [5 x i64] }, ptr %24, i64 %28
  store ptr %29, ptr %8, align 8
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %23, i32 0, i32 4
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %5, align 8
  store ptr %30, ptr %4, align 8
  store ptr %30, ptr %3, align 8
  store ptr %30, ptr %2, align 8
  store ptr %29, ptr %16, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !8, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !10, !noundef !5
  %40 = insertvalue { ptr, ptr } poison, ptr %37, 0
  %41 = insertvalue { ptr, ptr } %40, ptr %39, 1
  ret { ptr, ptr } %41
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6b1ba90791e8399aE"(ptr sret({ { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 } }, {} }, align 8
  %12 = alloca ptr, align 8
  %13 = call align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc13461ba97aa7edfE"()
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17heccac0ebbbf7466dE"(ptr sret({ { { { ptr, i64 }, i64 } }, {} }) align 8 %11, ptr align 8 %1, ptr align 8 %14)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br i1 true, label %47, label %41

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  %23 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %23, ptr %6, align 8
  store ptr %23, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %4, align 8
  store ptr %24, ptr %3, align 8
  store ptr %24, ptr %9, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %10, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 24, i1 false)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  ret void

41:                                               ; preds = %47, %15
  %42 = load ptr, ptr %7, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %15
  invoke void @"_ZN4core3ptr164drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h7437f825a27da238E"(ptr align 8 %12) #6
          to label %41 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc87ae0ff05f5ab2cE"(ptr sret({ { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} }, align 8
  %12 = alloca ptr, align 8
  %13 = call align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h089e0b079c4e7dcaE"()
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h518d1f79d70f09feE"(ptr sret({ { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} }) align 8 %11, ptr align 8 %1, ptr align 8 %14)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br i1 true, label %47, label %41

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  %23 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %23, ptr %6, align 8
  store ptr %23, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %4, align 8
  store ptr %24, ptr %3, align 8
  store ptr %24, ptr %9, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %10, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 40, i1 false)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %0, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  ret void

41:                                               ; preds = %47, %15
  %42 = load ptr, ptr %7, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %15
  invoke void @"_ZN4core3ptr166drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17hd0d0147b24c19759E"(ptr align 8 %12) #6
          to label %41 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd4c39b9de28349caE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %18 = alloca i64, align 8
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store ptr %1, ptr %13, align 8
  %19 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %12, align 8
  %20 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 2, !noundef !5
  store i16 %21, ptr %11, align 2
  %22 = zext i16 %21 to i64
  %23 = add i64 %22, 1
  store i64 %23, ptr %10, align 8
  store i64 %23, ptr %18, align 8
  %24 = load i64, ptr %18, align 8, !noundef !5
  %25 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h4c1791b841135f2eE"(ptr align 8 %1, i64 %24)
          to label %35 unwind label %29

26:                                               ; preds = %29
  %27 = load i8, ptr %15, align 1, !range !6, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %66, label %63

29:                                               ; preds = %43, %40, %35, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %3
  %36 = extractvalue { ptr, i64 } %25, 0
  %37 = extractvalue { ptr, i64 } %25, 1
  %38 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !5
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %2, i64 40, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h8a96ae6ad5c806a1E(ptr align 8 %36, i64 %37, i64 %39, ptr align 8 %17)
          to label %40 unwind label %29

40:                                               ; preds = %35
  store i64 %23, ptr %16, align 8
  %41 = load i64, ptr %16, align 8, !noundef !5
  %42 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3c917e410bb74985E"(ptr align 8 %1, i64 %41)
          to label %43 unwind label %29

43:                                               ; preds = %40
  %44 = extractvalue { ptr, i64 } %42, 0
  %45 = extractvalue { ptr, i64 } %42, 1
  %46 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  store i8 0, ptr %15, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h3e536418a8d37373E(ptr align 1 %44, i64 %45, i64 %47)
          to label %48 unwind label %29

48:                                               ; preds = %43
  store ptr %1, ptr %8, align 8
  %49 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %7, align 8
  store ptr %49, ptr %6, align 8
  %50 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %49, i32 0, i32 3
  %51 = trunc i64 %23 to i16
  store i16 %51, ptr %50, align 2
  %52 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  store i64 %59, ptr %4, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %53, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %55, ptr %61, align 8
  %62 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %59, ptr %62, align 8
  ret void

63:                                               ; preds = %66, %26
  %64 = load i8, ptr %14, align 1, !range !6, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %73, label %67

66:                                               ; preds = %26
  br label %63

67:                                               ; preds = %73, %63
  %68 = load ptr, ptr %9, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !noundef !5
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %63
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %2) #6
          to label %67 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he3d1aaeb8a41da71E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca { { { ptr, i64 }, i64 } }, align 8
  %18 = alloca i64, align 8
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store ptr %1, ptr %13, align 8
  %19 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %12, align 8
  %20 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 2, !noundef !5
  store i16 %21, ptr %11, align 2
  %22 = zext i16 %21 to i64
  %23 = add i64 %22, 1
  store i64 %23, ptr %10, align 8
  store i64 %23, ptr %18, align 8
  %24 = load i64, ptr %18, align 8, !noundef !5
  %25 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hab21c0372325e2d3E"(ptr align 8 %1, i64 %24)
          to label %35 unwind label %29

26:                                               ; preds = %29
  %27 = load i8, ptr %15, align 1, !range !6, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %66, label %63

29:                                               ; preds = %43, %40, %35, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %3
  %36 = extractvalue { ptr, i64 } %25, 0
  %37 = extractvalue { ptr, i64 } %25, 1
  %38 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !5
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h5818a0befbd7964bE(ptr align 8 %36, i64 %37, i64 %39, ptr align 8 %17)
          to label %40 unwind label %29

40:                                               ; preds = %35
  store i64 %23, ptr %16, align 8
  %41 = load i64, ptr %16, align 8, !noundef !5
  %42 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5a1479bf0b367401E"(ptr align 8 %1, i64 %41)
          to label %43 unwind label %29

43:                                               ; preds = %40
  %44 = extractvalue { ptr, i64 } %42, 0
  %45 = extractvalue { ptr, i64 } %42, 1
  %46 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  store i8 0, ptr %15, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h3e536418a8d37373E(ptr align 1 %44, i64 %45, i64 %47)
          to label %48 unwind label %29

48:                                               ; preds = %43
  store ptr %1, ptr %8, align 8
  %49 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %7, align 8
  store ptr %49, ptr %6, align 8
  %50 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %49, i32 0, i32 3
  %51 = trunc i64 %23 to i16
  store i16 %51, ptr %50, align 2
  %52 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  store i64 %59, ptr %4, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %53, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %55, ptr %61, align 8
  %62 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %59, ptr %62, align 8
  ret void

63:                                               ; preds = %66, %26
  %64 = load i8, ptr %14, align 1, !range !6, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %73, label %67

66:                                               ; preds = %26
  br label %63

67:                                               ; preds = %73, %63
  %68 = load ptr, ptr %9, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !noundef !5
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %63
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #6
          to label %67 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h00c0d6a12f30db2cE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { { { ptr, i64 }, i64 } }, {} }, align 8
  %23 = alloca { { { { ptr, i64 }, i64 } }, {} }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, align 8
  %39 = alloca { { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } } }, align 8
  %40 = alloca { { { ptr, i64 }, i64 } }, align 8
  %41 = alloca { ptr, [6 x i64] }, align 8
  %42 = alloca { { ptr, i64 }, i64, {} }, align 8
  %43 = alloca { ptr, [2 x i64] }, align 8
  %44 = alloca { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, align 8
  %45 = alloca { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, align 8
  %46 = alloca { { { ptr, i64 }, i64 } }, align 8
  %47 = alloca { { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }, align 8
  %48 = alloca { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, align 8
  %49 = alloca {}, align 1
  store ptr %3, ptr %21, align 8
  store i8 1, ptr %37, align 1
  store i8 1, ptr %31, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %2, i64 24, i1 false)
  store i8 1, ptr %32, align 1
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %49)
          to label %59 unwind label %53

50:                                               ; preds = %53
  %51 = load i8, ptr %32, align 1, !range !6, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %250, label %247

53:                                               ; preds = %59, %4
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %50

59:                                               ; preds = %4
  store i8 0, ptr %31, align 1
  store i8 0, ptr %32, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17haae51fce9352eef7E"(ptr sret({ { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }) align 8 %47, ptr align 8 %1, ptr align 8 %46)
          to label %60 unwind label %53

60:                                               ; preds = %59
  %61 = load ptr, ptr %47, align 8, !noundef !5
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %60
  %67 = getelementptr inbounds { { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %47, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  store i64 %69, ptr %19, align 8
  %70 = getelementptr inbounds { { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %47, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  store ptr %71, ptr %18, align 8
  %72 = getelementptr inbounds { { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %47, i32 0, i32 1
  %73 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  store i64 %74, ptr %17, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %69, ptr %75, align 8
  store ptr %71, ptr %28, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %74, ptr %82, align 8
  br label %117

83:                                               ; preds = %60
  %84 = getelementptr inbounds { { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %47, i32 0, i32 1
  %85 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !5
  store i64 %86, ptr %16, align 8
  %87 = getelementptr inbounds { { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %47, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !noundef !5
  store ptr %88, ptr %15, align 8
  %89 = getelementptr inbounds { { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %47, i32 0, i32 1
  %90 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !5
  store i64 %91, ptr %14, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !5
  store i64 %93, ptr %13, align 8
  %94 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  store ptr %94, ptr %12, align 8
  %95 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %95, i64 24, i1 false)
  %96 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %47, i32 0, i32 2
  %97 = getelementptr inbounds { ptr, i64 }, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !5
  store i64 %98, ptr %11, align 8
  %99 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %47, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !nonnull !5, !noundef !5
  store ptr %100, ptr %10, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %93, ptr %101, align 8
  store ptr %94, ptr %30, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %98, ptr %102, align 8
  store ptr %100, ptr %29, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !nonnull !5, !noundef !5
  %105 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !5
  %107 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %23, i64 24, i1 false)
  %110 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !nonnull !5, !noundef !5
  %112 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !5
  %114 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %45, i32 0, i32 2
  %115 = getelementptr inbounds { ptr, i64 }, ptr %114, i32 0, i32 0
  store ptr %111, ptr %115, align 8
  %116 = getelementptr inbounds { ptr, i64 }, ptr %114, i32 0, i32 1
  store i64 %113, ptr %116, align 8
  store i8 1, ptr %34, align 1
  store i8 1, ptr %33, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %45, i64 56, i1 false)
  br label %120

117:                                              ; preds = %218, %66
  %118 = load i8, ptr %37, align 1, !range !6, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %236, label %235

120:                                              ; preds = %192, %83
  %121 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !nonnull !5, !noundef !5
  %123 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hed43da0260914408E"(ptr sret({ ptr, [2 x i64] }) align 8 %43, ptr %122, i64 %124)
          to label %134 unwind label %128

125:                                              ; preds = %223, %219, %128
  %126 = load i8, ptr %33, align 1, !range !6, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %240, label %237

128:                                              ; preds = %147, %120
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = extractvalue { ptr, i32 } %129, 1
  %132 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  store i32 %131, ptr %133, align 8
  br label %125

134:                                              ; preds = %120
  %135 = load ptr, ptr %43, align 8, !noundef !5
  %136 = ptrtoint ptr %135 to i64
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i64 1, i64 0
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 24, i1 false)
  store i8 0, ptr %33, align 1
  store i8 1, ptr %35, align 1
  %141 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %48, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %141, i64 24, i1 false)
  store i8 0, ptr %34, align 1
  store i8 1, ptr %36, align 1
  %142 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %48, i32 0, i32 2
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !5, !noundef !5
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !5
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %49)
          to label %176 unwind label %170

147:                                              ; preds = %134
  %148 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %43, i32 0, i32 1
  %149 = getelementptr inbounds { ptr, i64 }, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !nonnull !5, !noundef !5
  %151 = getelementptr inbounds { ptr, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !noundef !5
  %153 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %150, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  store i8 0, ptr %37, align 1
  store i8 0, ptr %34, align 1
  store i8 0, ptr %33, align 1
  %155 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %150, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %152, ptr %156, align 8
  %157 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %48, i32 0, i32 1
  %158 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %157, i64 24, i1 false)
  %159 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %48, i32 0, i32 2
  %160 = getelementptr inbounds { ptr, i64 }, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !nonnull !5, !noundef !5
  %162 = getelementptr inbounds { ptr, i64 }, ptr %159, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !noundef !5
  %164 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %38, i32 0, i32 2
  %165 = getelementptr inbounds { ptr, i64 }, ptr %164, i32 0, i32 0
  store ptr %161, ptr %165, align 8
  %166 = getelementptr inbounds { ptr, i64 }, ptr %164, i32 0, i32 1
  store i64 %163, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 56, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h16beb6ff9eb6fd53E"(ptr align 8 %3, ptr align 8 %39)
          to label %226 unwind label %128

167:                                              ; preds = %170
  %168 = load i8, ptr %36, align 1, !range !6, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %222, label %219

170:                                              ; preds = %176, %140
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  %173 = extractvalue { ptr, i32 } %171, 1
  %174 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 0
  store ptr %172, ptr %174, align 8
  %175 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  store i32 %173, ptr %175, align 8
  br label %167

176:                                              ; preds = %140
  store i8 0, ptr %35, align 1
  store i8 0, ptr %36, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ecba73ed31b9135E"(ptr sret({ ptr, [6 x i64] }) align 8 %41, ptr align 8 %42, ptr align 8 %40, ptr %144, i64 %146)
          to label %177 unwind label %170

177:                                              ; preds = %176
  %178 = load ptr, ptr %41, align 8, !noundef !5
  %179 = ptrtoint ptr %178 to i64
  %180 = icmp eq i64 %179, 0
  %181 = select i1 %180, i64 0, i64 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %177
  %184 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %86, ptr %184, align 8
  store ptr %88, ptr %25, align 8
  %185 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !nonnull !5, !noundef !5
  %187 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !noundef !5
  %189 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %186, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %188, ptr %190, align 8
  %191 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %91, ptr %191, align 8
  br label %218

192:                                              ; preds = %177
  %193 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !noundef !5
  store i64 %194, ptr %9, align 8
  %195 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  store ptr %195, ptr %8, align 8
  %196 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %196, i64 24, i1 false)
  %197 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %41, i32 0, i32 2
  %198 = getelementptr inbounds { ptr, i64 }, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !noundef !5
  store i64 %199, ptr %7, align 8
  %200 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %41, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !nonnull !5, !noundef !5
  store ptr %201, ptr %6, align 8
  %202 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %194, ptr %202, align 8
  store ptr %195, ptr %27, align 8
  %203 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %199, ptr %203, align 8
  store ptr %201, ptr %26, align 8
  %204 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !nonnull !5, !noundef !5
  %206 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !noundef !5
  %208 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  store ptr %205, ptr %208, align 8
  %209 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 %207, ptr %209, align 8
  %210 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %22, i64 24, i1 false)
  %211 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !nonnull !5, !noundef !5
  %213 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !noundef !5
  %215 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %44, i32 0, i32 2
  %216 = getelementptr inbounds { ptr, i64 }, ptr %215, i32 0, i32 0
  store ptr %212, ptr %216, align 8
  %217 = getelementptr inbounds { ptr, i64 }, ptr %215, i32 0, i32 1
  store i64 %214, ptr %217, align 8
  store i8 1, ptr %34, align 1
  store i8 1, ptr %33, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %44, i64 56, i1 false)
  br label %120

218:                                              ; preds = %226, %183
  br label %117

219:                                              ; preds = %222, %167
  %220 = load i8, ptr %35, align 1, !range !6, !noundef !5
  %221 = trunc i8 %220 to i1
  br i1 %221, label %223, label %125

222:                                              ; preds = %167
  br label %219

223:                                              ; preds = %219
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %40) #6
          to label %125 unwind label %224

224:                                              ; preds = %251, %240, %223
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

226:                                              ; preds = %147
  %227 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %86, ptr %227, align 8
  store ptr %88, ptr %24, align 8
  %228 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !nonnull !5, !noundef !5
  %230 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !noundef !5
  %232 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %229, ptr %232, align 8
  %233 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %231, ptr %233, align 8
  %234 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %91, ptr %234, align 8
  br label %218

235:                                              ; preds = %236, %117
  ret void

236:                                              ; preds = %117
  br label %235

237:                                              ; preds = %240, %125
  %238 = load i8, ptr %34, align 1, !range !6, !noundef !5
  %239 = trunc i8 %238 to i1
  br i1 %239, label %245, label %242

240:                                              ; preds = %125
  %241 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %48, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %241) #6
          to label %237 unwind label %224

242:                                              ; preds = %251, %247, %245, %237
  %243 = load i8, ptr %37, align 1, !range !6, !noundef !5
  %244 = trunc i8 %243 to i1
  br i1 %244, label %258, label %252

245:                                              ; preds = %237
  br label %242

246:                                              ; No predecessors!
  unreachable

247:                                              ; preds = %250, %50
  %248 = load i8, ptr %31, align 1, !range !6, !noundef !5
  %249 = trunc i8 %248 to i1
  br i1 %249, label %251, label %242

250:                                              ; preds = %50
  br label %247

251:                                              ; preds = %247
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %46) #6
          to label %242 unwind label %224

252:                                              ; preds = %258, %242
  %253 = load ptr, ptr %20, align 8, !noundef !5
  %254 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  %255 = load i32, ptr %254, align 8, !noundef !5
  %256 = insertvalue { ptr, i32 } poison, ptr %253, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257

258:                                              ; preds = %242
  br label %252
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h692526e24a706786E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} }, align 8
  %23 = alloca { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, align 8
  %39 = alloca { { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } } }, align 8
  %40 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %41 = alloca { [56 x i8], i8, [15 x i8] }, align 8
  %42 = alloca { { ptr, i64 }, i64, {} }, align 8
  %43 = alloca { ptr, [2 x i64] }, align 8
  %44 = alloca { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, align 8
  %45 = alloca { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, align 8
  %46 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %47 = alloca { { [56 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64, {} } }, align 8
  %48 = alloca { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, align 8
  %49 = alloca {}, align 1
  store ptr %3, ptr %21, align 8
  store i8 1, ptr %37, align 1
  store i8 1, ptr %31, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %2, i64 40, i1 false)
  store i8 1, ptr %32, align 1
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %49)
          to label %59 unwind label %53

50:                                               ; preds = %53
  %51 = load i8, ptr %32, align 1, !range !6, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %250, label %247

53:                                               ; preds = %59, %4
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %50

59:                                               ; preds = %4
  store i8 0, ptr %31, align 1
  store i8 0, ptr %32, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha68c42b91a3416b7E"(ptr sret({ { [56 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64, {} } }) align 8 %47, ptr align 8 %1, ptr align 8 %46)
          to label %60 unwind label %53

60:                                               ; preds = %59
  %61 = getelementptr inbounds { [56 x i8], i8, [15 x i8] }, ptr %47, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !range !11, !noundef !5
  %63 = icmp eq i8 %62, 3
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %60
  %67 = getelementptr inbounds { { [56 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64, {} } }, ptr %47, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  store i64 %69, ptr %19, align 8
  %70 = getelementptr inbounds { { [56 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64, {} } }, ptr %47, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  store ptr %71, ptr %18, align 8
  %72 = getelementptr inbounds { { [56 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64, {} } }, ptr %47, i32 0, i32 1
  %73 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  store i64 %74, ptr %17, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %69, ptr %75, align 8
  store ptr %71, ptr %28, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %74, ptr %82, align 8
  br label %117

83:                                               ; preds = %60
  %84 = getelementptr inbounds { { [56 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64, {} } }, ptr %47, i32 0, i32 1
  %85 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !5
  store i64 %86, ptr %16, align 8
  %87 = getelementptr inbounds { { [56 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64, {} } }, ptr %47, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !noundef !5
  store ptr %88, ptr %15, align 8
  %89 = getelementptr inbounds { { [56 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64, {} } }, ptr %47, i32 0, i32 1
  %90 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !5
  store i64 %91, ptr %14, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !5
  store i64 %93, ptr %13, align 8
  %94 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  store ptr %94, ptr %12, align 8
  %95 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %47, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %95, i64 40, i1 false)
  %96 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %47, i32 0, i32 1
  %97 = getelementptr inbounds { ptr, i64 }, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !5
  store i64 %98, ptr %11, align 8
  %99 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %47, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !nonnull !5, !noundef !5
  store ptr %100, ptr %10, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %93, ptr %101, align 8
  store ptr %94, ptr %30, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %98, ptr %102, align 8
  store ptr %100, ptr %29, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !nonnull !5, !noundef !5
  %105 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !5
  %107 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %45, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %23, i64 40, i1 false)
  %110 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !nonnull !5, !noundef !5
  %112 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !5
  %114 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %45, i32 0, i32 1
  %115 = getelementptr inbounds { ptr, i64 }, ptr %114, i32 0, i32 0
  store ptr %111, ptr %115, align 8
  %116 = getelementptr inbounds { ptr, i64 }, ptr %114, i32 0, i32 1
  store i64 %113, ptr %116, align 8
  store i8 1, ptr %34, align 1
  store i8 1, ptr %33, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %45, i64 72, i1 false)
  br label %120

117:                                              ; preds = %218, %66
  %118 = load i8, ptr %37, align 1, !range !6, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %236, label %235

120:                                              ; preds = %192, %83
  %121 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !nonnull !5, !noundef !5
  %123 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haae5f057eb54db1bE"(ptr sret({ ptr, [2 x i64] }) align 8 %43, ptr %122, i64 %124)
          to label %134 unwind label %128

125:                                              ; preds = %223, %219, %128
  %126 = load i8, ptr %33, align 1, !range !6, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %240, label %237

128:                                              ; preds = %147, %120
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = extractvalue { ptr, i32 } %129, 1
  %132 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  store i32 %131, ptr %133, align 8
  br label %125

134:                                              ; preds = %120
  %135 = load ptr, ptr %43, align 8, !noundef !5
  %136 = ptrtoint ptr %135 to i64
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i64 1, i64 0
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 24, i1 false)
  store i8 0, ptr %33, align 1
  store i8 1, ptr %35, align 1
  %141 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %48, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %141, i64 40, i1 false)
  store i8 0, ptr %34, align 1
  store i8 1, ptr %36, align 1
  %142 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %48, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !5, !noundef !5
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !5
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %49)
          to label %176 unwind label %170

147:                                              ; preds = %134
  %148 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %43, i32 0, i32 1
  %149 = getelementptr inbounds { ptr, i64 }, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !nonnull !5, !noundef !5
  %151 = getelementptr inbounds { ptr, i64 }, ptr %148, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !noundef !5
  %153 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %150, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  store i8 0, ptr %37, align 1
  store i8 0, ptr %34, align 1
  store i8 0, ptr %33, align 1
  %155 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %150, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %152, ptr %156, align 8
  %157 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %48, i32 0, i32 2
  %158 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %38, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %157, i64 40, i1 false)
  %159 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %48, i32 0, i32 1
  %160 = getelementptr inbounds { ptr, i64 }, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !nonnull !5, !noundef !5
  %162 = getelementptr inbounds { ptr, i64 }, ptr %159, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !noundef !5
  %164 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %38, i32 0, i32 1
  %165 = getelementptr inbounds { ptr, i64 }, ptr %164, i32 0, i32 0
  store ptr %161, ptr %165, align 8
  %166 = getelementptr inbounds { ptr, i64 }, ptr %164, i32 0, i32 1
  store i64 %163, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 72, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h559f892c2248b788E"(ptr align 8 %3, ptr align 8 %39)
          to label %226 unwind label %128

167:                                              ; preds = %170
  %168 = load i8, ptr %36, align 1, !range !6, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %222, label %219

170:                                              ; preds = %176, %140
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  %173 = extractvalue { ptr, i32 } %171, 1
  %174 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 0
  store ptr %172, ptr %174, align 8
  %175 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  store i32 %173, ptr %175, align 8
  br label %167

176:                                              ; preds = %140
  store i8 0, ptr %35, align 1
  store i8 0, ptr %36, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h5a479e8927641badE"(ptr sret({ [56 x i8], i8, [15 x i8] }) align 8 %41, ptr align 8 %42, ptr align 8 %40, ptr %144, i64 %146)
          to label %177 unwind label %170

177:                                              ; preds = %176
  %178 = getelementptr inbounds { [56 x i8], i8, [15 x i8] }, ptr %41, i32 0, i32 1
  %179 = load i8, ptr %178, align 8, !range !11, !noundef !5
  %180 = icmp eq i8 %179, 3
  %181 = select i1 %180, i64 0, i64 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %177
  %184 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %86, ptr %184, align 8
  store ptr %88, ptr %25, align 8
  %185 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !nonnull !5, !noundef !5
  %187 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !noundef !5
  %189 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %186, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %188, ptr %190, align 8
  %191 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %91, ptr %191, align 8
  br label %218

192:                                              ; preds = %177
  %193 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !noundef !5
  store i64 %194, ptr %9, align 8
  %195 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  store ptr %195, ptr %8, align 8
  %196 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %41, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %196, i64 40, i1 false)
  %197 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %41, i32 0, i32 1
  %198 = getelementptr inbounds { ptr, i64 }, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !noundef !5
  store i64 %199, ptr %7, align 8
  %200 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %41, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !nonnull !5, !noundef !5
  store ptr %201, ptr %6, align 8
  %202 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %194, ptr %202, align 8
  store ptr %195, ptr %27, align 8
  %203 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %199, ptr %203, align 8
  store ptr %201, ptr %26, align 8
  %204 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !nonnull !5, !noundef !5
  %206 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !noundef !5
  %208 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  store ptr %205, ptr %208, align 8
  %209 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 %207, ptr %209, align 8
  %210 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %44, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %22, i64 40, i1 false)
  %211 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !nonnull !5, !noundef !5
  %213 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !noundef !5
  %215 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %44, i32 0, i32 1
  %216 = getelementptr inbounds { ptr, i64 }, ptr %215, i32 0, i32 0
  store ptr %212, ptr %216, align 8
  %217 = getelementptr inbounds { ptr, i64 }, ptr %215, i32 0, i32 1
  store i64 %214, ptr %217, align 8
  store i8 1, ptr %34, align 1
  store i8 1, ptr %33, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %44, i64 72, i1 false)
  br label %120

218:                                              ; preds = %226, %183
  br label %117

219:                                              ; preds = %222, %167
  %220 = load i8, ptr %35, align 1, !range !6, !noundef !5
  %221 = trunc i8 %220 to i1
  br i1 %221, label %223, label %125

222:                                              ; preds = %167
  br label %219

223:                                              ; preds = %219
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %40) #6
          to label %125 unwind label %224

224:                                              ; preds = %251, %240, %223
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

226:                                              ; preds = %147
  %227 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %86, ptr %227, align 8
  store ptr %88, ptr %24, align 8
  %228 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !nonnull !5, !noundef !5
  %230 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !noundef !5
  %232 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %229, ptr %232, align 8
  %233 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %231, ptr %233, align 8
  %234 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %91, ptr %234, align 8
  br label %218

235:                                              ; preds = %236, %117
  ret void

236:                                              ; preds = %117
  br label %235

237:                                              ; preds = %240, %125
  %238 = load i8, ptr %34, align 1, !range !6, !noundef !5
  %239 = trunc i8 %238 to i1
  br i1 %239, label %245, label %242

240:                                              ; preds = %125
  %241 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %48, i32 0, i32 2
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %241) #6
          to label %237 unwind label %224

242:                                              ; preds = %251, %247, %245, %237
  %243 = load i8, ptr %37, align 1, !range !6, !noundef !5
  %244 = trunc i8 %243 to i1
  br i1 %244, label %258, label %252

245:                                              ; preds = %237
  br label %242

246:                                              ; No predecessors!
  unreachable

247:                                              ; preds = %250, %50
  %248 = load i8, ptr %31, align 1, !range !6, !noundef !5
  %249 = trunc i8 %248 to i1
  br i1 %249, label %251, label %242

250:                                              ; preds = %50
  br label %247

251:                                              ; preds = %247
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %46) #6
          to label %242 unwind label %224

252:                                              ; preds = %258, %242
  %253 = load ptr, ptr %20, align 8, !noundef !5
  %254 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  %255 = load i32, ptr %254, align 8, !noundef !5
  %256 = insertvalue { ptr, i32 } poison, ptr %253, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257

258:                                              ; preds = %242
  br label %252
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha68c42b91a3416b7E"(ptr sret({ { [56 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64, {} } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca i64, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, align 8
  %30 = alloca { [56 x i8], i8, [15 x i8] }, align 8
  %31 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %32 = alloca { { ptr, i64 }, i64, {} }, align 8
  %33 = alloca { { ptr, i64 }, i64, {} }, align 8
  %34 = alloca { { ptr, i64 }, i64, {} }, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { ptr, i64 }, align 8
  %37 = alloca { { ptr, i64 }, i64, {} }, align 8
  %38 = alloca { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, align 8
  %39 = alloca { { ptr, i64 }, i64, {} }, align 8
  %40 = alloca { i64, i64 }, align 8
  %41 = alloca { { ptr, i64 }, i64, {} }, align 8
  %42 = alloca { [56 x i8], i8, [15 x i8] }, align 8
  %43 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %44 = alloca { { ptr, i64 }, i64, {} }, align 8
  %45 = alloca { { ptr, i64 }, i64, {} }, align 8
  store i8 1, ptr %26, align 1
  store i8 1, ptr %27, align 1
  store i8 1, ptr %28, align 1
  store ptr %1, ptr %18, align 8
  %46 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %17, align 8
  %47 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 2, !noundef !5
  store i16 %48, ptr %16, align 2
  %49 = zext i16 %48 to i64
  %50 = icmp ult i64 %49, 11
  br i1 %50, label %55, label %51

51:                                               ; preds = %3
  %52 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %15, align 8
  %54 = icmp ule i64 0, %53
  br i1 %54, label %57, label %56

55:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %2, i64 40, i1 false)
  store i8 0, ptr %27, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd4c39b9de28349caE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %45, ptr align 8 %44, ptr align 8 %43)
          to label %176 unwind label %107

56:                                               ; preds = %57, %51
  switch i64 %53, label %67 [
    i64 5, label %76
    i64 6, label %84
  ]

57:                                               ; preds = %51
  %58 = icmp ult i64 %53, 5
  br i1 %58, label %59, label %56

59:                                               ; preds = %57
  %60 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %53, ptr %60, align 8
  store i64 0, ptr %24, align 8
  store i64 4, ptr %20, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !range !7, !noundef !5
  %63 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %62, ptr %65, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  br label %87

67:                                               ; preds = %56
  %68 = sub i64 %53, 7
  %69 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 1, ptr %22, align 8
  store i64 6, ptr %20, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !range !7, !noundef !5
  %72 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %71, ptr %74, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  br label %87

76:                                               ; preds = %56
  %77 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %53, ptr %77, align 8
  store i64 0, ptr %23, align 8
  store i64 5, ptr %20, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !range !7, !noundef !5
  %80 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %79, ptr %82, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  br label %87

84:                                               ; preds = %56
  store i64 5, ptr %20, align 8
  %85 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 1, ptr %85, align 8
  %86 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %76, %67, %59
  %88 = load i64, ptr %20, align 8, !noundef !5
  store i64 %88, ptr %14, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !range !7, !noundef !5
  %91 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !5
  %93 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  store i64 %90, ptr %93, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  %97 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !5
  %99 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr %96, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 %98, ptr %102, align 8
  %103 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %39, i32 0, i32 1
  store i64 %88, ptr %103, align 8
  store i8 0, ptr %28, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc87ae0ff05f5ab2cE"(ptr sret({ { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }) align 8 %38, ptr align 8 %39)
          to label %113 unwind label %107

104:                                              ; preds = %148, %107
  %105 = load i8, ptr %28, align 1, !range !6, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %197, label %194

107:                                              ; preds = %87, %55
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  %111 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  br label %104

113:                                              ; preds = %87
  %114 = load i64, ptr %40, align 8, !range !7, !noundef !5
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  %117 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !5
  store i64 %118, ptr %11, align 8
  store ptr %38, ptr %10, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !5
  %121 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %122 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  store i64 %120, ptr %122, align 8
  store ptr %121, ptr %36, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !nonnull !5, !noundef !5
  %125 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !noundef !5
  %127 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr %124, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 %126, ptr %128, align 8
  %129 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %37, i32 0, i32 1
  store i64 %118, ptr %129, align 8
  br label %147

130:                                              ; preds = %113
  %131 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !5
  store i64 %132, ptr %9, align 8
  %133 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %38, i32 0, i32 1
  store ptr %133, ptr %8, align 8
  %134 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %38, i32 0, i32 1
  %135 = getelementptr inbounds { ptr, i64 }, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !noundef !5
  %137 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %38, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !nonnull !5, !noundef !5
  %139 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %136, ptr %139, align 8
  store ptr %138, ptr %35, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !nonnull !5, !noundef !5
  %142 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !noundef !5
  %144 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 %143, ptr %145, align 8
  %146 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %37, i32 0, i32 1
  store i64 %132, ptr %146, align 8
  br label %147

147:                                              ; preds = %130, %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %37, i64 24, i1 false)
  store i8 0, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 40, i1 false)
  store i8 0, ptr %27, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hd4c39b9de28349caE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %33, ptr align 8 %32, ptr align 8 %31)
          to label %155 unwind label %149

148:                                              ; preds = %149
  invoke void @"_ZN4core3ptr192drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h3a755d7bde7a1827E"(ptr align 8 %38) #6
          to label %104 unwind label %173

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  %152 = extractvalue { ptr, i32 } %150, 1
  %153 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %151, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %152, ptr %154, align 8
  br label %148

155:                                              ; preds = %147
  store ptr %33, ptr %7, align 8
  store ptr %33, ptr %6, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !noundef !5
  %158 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %159 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %157, ptr %159, align 8
  store ptr %158, ptr %21, align 8
  %160 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %33, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !noundef !5
  %162 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !nonnull !5, !noundef !5
  %164 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !noundef !5
  %166 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %163, ptr %166, align 8
  %167 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %165, ptr %167, align 8
  %168 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %34, i32 0, i32 1
  store i64 %161, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %38, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %30, i64 72, i1 false)
  %169 = getelementptr inbounds { { [56 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %34, i64 24, i1 false)
  br label %170

170:                                              ; preds = %176, %155
  %171 = load i8, ptr %28, align 1, !range !6, !noundef !5
  %172 = trunc i8 %171 to i1
  br i1 %172, label %193, label %192

173:                                              ; preds = %208, %148
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

175:                                              ; No predecessors!
  unreachable

176:                                              ; preds = %55
  %177 = getelementptr inbounds { [56 x i8], i8, [15 x i8] }, ptr %42, i32 0, i32 1
  store i8 3, ptr %177, align 8
  store ptr %45, ptr %5, align 8
  store ptr %45, ptr %4, align 8
  %178 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !noundef !5
  %180 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %181 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %179, ptr %181, align 8
  store ptr %180, ptr %25, align 8
  %182 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %45, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !noundef !5
  %184 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !nonnull !5, !noundef !5
  %186 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !noundef !5
  %188 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %185, ptr %188, align 8
  %189 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %187, ptr %189, align 8
  %190 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %41, i32 0, i32 1
  store i64 %183, ptr %190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %42, i64 72, i1 false)
  %191 = getelementptr inbounds { { [56 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %41, i64 24, i1 false)
  br label %170

192:                                              ; preds = %193, %170
  ret void

193:                                              ; preds = %170
  br label %192

194:                                              ; preds = %197, %104
  %195 = load i8, ptr %27, align 1, !range !6, !noundef !5
  %196 = trunc i8 %195 to i1
  br i1 %196, label %201, label %198

197:                                              ; preds = %104
  br label %194

198:                                              ; preds = %201, %194
  %199 = load i8, ptr %26, align 1, !range !6, !noundef !5
  %200 = trunc i8 %199 to i1
  br i1 %200, label %208, label %202

201:                                              ; preds = %194
  br label %198

202:                                              ; preds = %208, %198
  %203 = load ptr, ptr %12, align 8, !noundef !5
  %204 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !noundef !5
  %206 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %207 = insertvalue { ptr, i32 } %206, i32 %205, 1
  resume { ptr, i32 } %207

208:                                              ; preds = %198
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %2) #6
          to label %202 unwind label %173
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17haae51fce9352eef7E"(ptr sret({ { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca i64, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, align 8
  %30 = alloca { ptr, [6 x i64] }, align 8
  %31 = alloca { { { ptr, i64 }, i64 } }, align 8
  %32 = alloca { { ptr, i64 }, i64, {} }, align 8
  %33 = alloca { { ptr, i64 }, i64, {} }, align 8
  %34 = alloca { { ptr, i64 }, i64, {} }, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { ptr, i64 }, align 8
  %37 = alloca { { ptr, i64 }, i64, {} }, align 8
  %38 = alloca { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, align 8
  %39 = alloca { { ptr, i64 }, i64, {} }, align 8
  %40 = alloca { i64, i64 }, align 8
  %41 = alloca { { ptr, i64 }, i64, {} }, align 8
  %42 = alloca { ptr, [6 x i64] }, align 8
  %43 = alloca { { { ptr, i64 }, i64 } }, align 8
  %44 = alloca { { ptr, i64 }, i64, {} }, align 8
  %45 = alloca { { ptr, i64 }, i64, {} }, align 8
  store i8 1, ptr %26, align 1
  store i8 1, ptr %27, align 1
  store i8 1, ptr %28, align 1
  store ptr %1, ptr %18, align 8
  %46 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %17, align 8
  %47 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 2, !noundef !5
  store i16 %48, ptr %16, align 2
  %49 = zext i16 %48 to i64
  %50 = icmp ult i64 %49, 11
  br i1 %50, label %55, label %51

51:                                               ; preds = %3
  %52 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %15, align 8
  %54 = icmp ule i64 0, %53
  br i1 %54, label %57, label %56

55:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %2, i64 24, i1 false)
  store i8 0, ptr %27, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he3d1aaeb8a41da71E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %45, ptr align 8 %44, ptr align 8 %43)
          to label %176 unwind label %107

56:                                               ; preds = %57, %51
  switch i64 %53, label %67 [
    i64 5, label %76
    i64 6, label %84
  ]

57:                                               ; preds = %51
  %58 = icmp ult i64 %53, 5
  br i1 %58, label %59, label %56

59:                                               ; preds = %57
  %60 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %53, ptr %60, align 8
  store i64 0, ptr %24, align 8
  store i64 4, ptr %20, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !range !7, !noundef !5
  %63 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %62, ptr %65, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  br label %87

67:                                               ; preds = %56
  %68 = sub i64 %53, 7
  %69 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %68, ptr %69, align 8
  store i64 1, ptr %22, align 8
  store i64 6, ptr %20, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !range !7, !noundef !5
  %72 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %71, ptr %74, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  br label %87

76:                                               ; preds = %56
  %77 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %53, ptr %77, align 8
  store i64 0, ptr %23, align 8
  store i64 5, ptr %20, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !range !7, !noundef !5
  %80 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %79, ptr %82, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  br label %87

84:                                               ; preds = %56
  store i64 5, ptr %20, align 8
  %85 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 1, ptr %85, align 8
  %86 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %76, %67, %59
  %88 = load i64, ptr %20, align 8, !noundef !5
  store i64 %88, ptr %14, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !range !7, !noundef !5
  %91 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !5
  %93 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  store i64 %90, ptr %93, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  %97 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !5
  %99 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr %96, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 %98, ptr %102, align 8
  %103 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %39, i32 0, i32 1
  store i64 %88, ptr %103, align 8
  store i8 0, ptr %28, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h6b1ba90791e8399aE"(ptr sret({ { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }) align 8 %38, ptr align 8 %39)
          to label %113 unwind label %107

104:                                              ; preds = %148, %107
  %105 = load i8, ptr %28, align 1, !range !6, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %196, label %193

107:                                              ; preds = %87, %55
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  %111 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  br label %104

113:                                              ; preds = %87
  %114 = load i64, ptr %40, align 8, !range !7, !noundef !5
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  %117 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !5
  store i64 %118, ptr %11, align 8
  store ptr %38, ptr %10, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !5
  %121 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %122 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  store i64 %120, ptr %122, align 8
  store ptr %121, ptr %36, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !nonnull !5, !noundef !5
  %125 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !noundef !5
  %127 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr %124, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 %126, ptr %128, align 8
  %129 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %37, i32 0, i32 1
  store i64 %118, ptr %129, align 8
  br label %147

130:                                              ; preds = %113
  %131 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !5
  store i64 %132, ptr %9, align 8
  %133 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %38, i32 0, i32 2
  store ptr %133, ptr %8, align 8
  %134 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %38, i32 0, i32 2
  %135 = getelementptr inbounds { ptr, i64 }, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !noundef !5
  %137 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %38, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !nonnull !5, !noundef !5
  %139 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %136, ptr %139, align 8
  store ptr %138, ptr %35, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !nonnull !5, !noundef !5
  %142 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !noundef !5
  %144 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 %143, ptr %145, align 8
  %146 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %37, i32 0, i32 1
  store i64 %132, ptr %146, align 8
  br label %147

147:                                              ; preds = %130, %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %37, i64 24, i1 false)
  store i8 0, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 24, i1 false)
  store i8 0, ptr %27, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he3d1aaeb8a41da71E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %33, ptr align 8 %32, ptr align 8 %31)
          to label %155 unwind label %149

148:                                              ; preds = %149
  invoke void @"_ZN4core3ptr190drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hc486fdaa39294295E"(ptr align 8 %38) #6
          to label %104 unwind label %173

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  %152 = extractvalue { ptr, i32 } %150, 1
  %153 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %151, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %152, ptr %154, align 8
  br label %148

155:                                              ; preds = %147
  store ptr %33, ptr %7, align 8
  store ptr %33, ptr %6, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !noundef !5
  %158 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %159 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %157, ptr %159, align 8
  store ptr %158, ptr %21, align 8
  %160 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %33, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !noundef !5
  %162 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !nonnull !5, !noundef !5
  %164 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !noundef !5
  %166 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %163, ptr %166, align 8
  %167 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %165, ptr %167, align 8
  %168 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %34, i32 0, i32 1
  store i64 %161, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %38, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %30, i64 56, i1 false)
  %169 = getelementptr inbounds { { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %34, i64 24, i1 false)
  br label %170

170:                                              ; preds = %176, %155
  %171 = load i8, ptr %28, align 1, !range !6, !noundef !5
  %172 = trunc i8 %171 to i1
  br i1 %172, label %192, label %191

173:                                              ; preds = %207, %148
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

175:                                              ; No predecessors!
  unreachable

176:                                              ; preds = %55
  store ptr null, ptr %42, align 8
  store ptr %45, ptr %5, align 8
  store ptr %45, ptr %4, align 8
  %177 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !noundef !5
  %179 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %180 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %178, ptr %180, align 8
  store ptr %179, ptr %25, align 8
  %181 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %45, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !noundef !5
  %183 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !nonnull !5, !noundef !5
  %185 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !noundef !5
  %187 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %184, ptr %187, align 8
  %188 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %186, ptr %188, align 8
  %189 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %41, i32 0, i32 1
  store i64 %182, ptr %189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %42, i64 56, i1 false)
  %190 = getelementptr inbounds { { ptr, [6 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %41, i64 24, i1 false)
  br label %170

191:                                              ; preds = %192, %170
  ret void

192:                                              ; preds = %170
  br label %191

193:                                              ; preds = %196, %104
  %194 = load i8, ptr %27, align 1, !range !6, !noundef !5
  %195 = trunc i8 %194 to i1
  br i1 %195, label %200, label %197

196:                                              ; preds = %104
  br label %193

197:                                              ; preds = %200, %193
  %198 = load i8, ptr %26, align 1, !range !6, !noundef !5
  %199 = trunc i8 %198 to i1
  br i1 %199, label %207, label %201

200:                                              ; preds = %193
  br label %197

201:                                              ; preds = %207, %197
  %202 = load ptr, ptr %12, align 8, !noundef !5
  %203 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !noundef !5
  %205 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206

207:                                              ; preds = %197
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #6
          to label %201 unwind label %173
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0f7f1bbc9273306dE"(ptr sret({ { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca i8, align 1
  %17 = alloca { { { { ptr, i64 }, i64 } }, {} }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { { { { ptr, i64 }, i64 } }, {} }, align 8
  %20 = alloca ptr, align 8
  store ptr %1, ptr %14, align 8
  %21 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %13, align 8
  %22 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 2, !noundef !5
  store i16 %23, ptr %12, align 2
  %24 = zext i16 %23 to i64
  store i64 %24, ptr %11, align 8
  %25 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb9b100adb2ed1af8E"()
          to label %33 unwind label %27

26:                                               ; preds = %105, %35, %27
  br i1 false, label %112, label %106

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %2
  store ptr %25, ptr %20, align 8
  store i8 1, ptr %16, align 1
  %34 = load ptr, ptr %20, align 8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17ha6e2bf47c14b7079E"(ptr sret({ { { { ptr, i64 }, i64 } }, {} }) align 8 %19, ptr align 8 %1, ptr align 8 %34)
          to label %44 unwind label %38

35:                                               ; preds = %59, %38
  %36 = load i8, ptr %16, align 1, !range !6, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %105, label %26

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %35

44:                                               ; preds = %33
  %45 = load ptr, ptr %20, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 2, !noundef !5
  store i16 %47, ptr %9, align 2
  %48 = zext i16 %47 to i64
  store i64 %48, ptr %8, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = add i64 %50, 1
  %52 = add i64 %24, 1
  store i64 %51, ptr %18, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h3f4db81216d7c421E"(ptr align 8 %1, i64 %55, i64 %57)
          to label %66 unwind label %60

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h499e5e424e38cc3fE"(ptr align 8 %19) #6
          to label %35 unwind label %103

60:                                               ; preds = %83, %80, %66, %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %59

66:                                               ; preds = %44
  %67 = extractvalue { ptr, i64 } %58, 0
  %68 = extractvalue { ptr, i64 } %58, 1
  %69 = load ptr, ptr %20, align 8, !noundef !5
  %70 = getelementptr inbounds { { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %69, i32 0, i32 1
  store ptr %70, ptr %7, align 8
  %71 = add i64 %48, 1
  store i64 %71, ptr %6, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 12, ptr %73, align 8
  store i64 0, ptr %15, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %71, ptr %74, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !noundef !5
  %77 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc87c52f7d53d0823E"(i64 %76, i64 %78, ptr align 8 %70, i64 12, ptr align 8 @anon.9c12317c37706c17800b940cf1ce10c9.10)
          to label %80 unwind label %60

80:                                               ; preds = %66
  %81 = extractvalue { ptr, i64 } %79, 0
  %82 = extractvalue { ptr, i64 } %79, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h5464a12feb20202dE(ptr align 8 %67, i64 %68, ptr align 8 %81, i64 %82)
          to label %83 unwind label %60

83:                                               ; preds = %80
  %84 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !5
  store i64 %85, ptr %4, align 8
  store i8 0, ptr %16, align 1
  %86 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  %87 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h06f823bc3613cda1E"(ptr align 8 %86, i64 %85)
          to label %88 unwind label %60

88:                                               ; preds = %83
  %89 = extractvalue { ptr, i64 } %87, 0
  %90 = extractvalue { ptr, i64 } %87, 1
  %91 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !nonnull !5, !noundef !5
  %95 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 24, i1 false)
  %97 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %17, i64 24, i1 false)
  %100 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %101 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 0
  store ptr %89, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 1
  store i64 %90, ptr %102, align 8
  ret void

103:                                              ; preds = %105, %59
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

105:                                              ; preds = %35
  invoke void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h8b53762cc25d07c4E"(ptr align 8 %20) #6
          to label %26 unwind label %103

106:                                              ; preds = %112, %26
  %107 = load ptr, ptr %10, align 8, !noundef !5
  %108 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !noundef !5
  %110 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %26
  br label %106
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9dc2f506ee24fd32E"(ptr sret({ { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca i8, align 1
  %17 = alloca { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} }, align 8
  %20 = alloca ptr, align 8
  store ptr %1, ptr %14, align 8
  %21 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %13, align 8
  %22 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 2, !noundef !5
  store i16 %23, ptr %12, align 2
  %24 = zext i16 %23 to i64
  store i64 %24, ptr %11, align 8
  %25 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17ha85191f93843bcfaE"()
          to label %33 unwind label %27

26:                                               ; preds = %105, %35, %27
  br i1 false, label %112, label %106

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %2
  store ptr %25, ptr %20, align 8
  store i8 1, ptr %16, align 1
  %34 = load ptr, ptr %20, align 8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h610e099068809877E"(ptr sret({ { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} }) align 8 %19, ptr align 8 %1, ptr align 8 %34)
          to label %44 unwind label %38

35:                                               ; preds = %59, %38
  %36 = load i8, ptr %16, align 1, !range !6, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %105, label %26

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %35

44:                                               ; preds = %33
  %45 = load ptr, ptr %20, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 2, !noundef !5
  store i16 %47, ptr %9, align 2
  %48 = zext i16 %47 to i64
  store i64 %48, ptr %8, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = add i64 %50, 1
  %52 = add i64 %24, 1
  store i64 %51, ptr %18, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hc778a77b5d97f5dfE"(ptr align 8 %1, i64 %55, i64 %57)
          to label %66 unwind label %60

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr100drop_in_place$LT$$LP$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17he3ed65ff4778c33bE"(ptr align 8 %19) #6
          to label %35 unwind label %103

60:                                               ; preds = %83, %80, %66, %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %59

66:                                               ; preds = %44
  %67 = extractvalue { ptr, i64 } %58, 0
  %68 = extractvalue { ptr, i64 } %58, 1
  %69 = load ptr, ptr %20, align 8, !noundef !5
  %70 = getelementptr inbounds { { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %69, i32 0, i32 1
  store ptr %70, ptr %7, align 8
  %71 = add i64 %48, 1
  store i64 %71, ptr %6, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 12, ptr %73, align 8
  store i64 0, ptr %15, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %71, ptr %74, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !noundef !5
  %77 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd5fd6b390a7ca4eE"(i64 %76, i64 %78, ptr align 8 %70, i64 12, ptr align 8 @anon.9c12317c37706c17800b940cf1ce10c9.10)
          to label %80 unwind label %60

80:                                               ; preds = %66
  %81 = extractvalue { ptr, i64 } %79, 0
  %82 = extractvalue { ptr, i64 } %79, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h54ff287cd9d71fbdE(ptr align 8 %67, i64 %68, ptr align 8 %81, i64 %82)
          to label %83 unwind label %60

83:                                               ; preds = %80
  %84 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !5
  store i64 %85, ptr %4, align 8
  store i8 0, ptr %16, align 1
  %86 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  %87 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h6d536c1e4079acbeE"(ptr align 8 %86, i64 %85)
          to label %88 unwind label %60

88:                                               ; preds = %83
  %89 = extractvalue { ptr, i64 } %87, 0
  %90 = extractvalue { ptr, i64 } %87, 1
  %91 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !nonnull !5, !noundef !5
  %95 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 40, i1 false)
  %97 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %17, i64 40, i1 false)
  %100 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %0, i32 0, i32 1
  %101 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 0
  store ptr %89, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 1
  store i64 %90, ptr %102, align 8
  ret void

103:                                              ; preds = %105, %59
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

105:                                              ; preds = %35
  invoke void @"_ZN4core3ptr170drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h8028c03a5672fffbE"(ptr align 8 %20) #6
          to label %26 unwind label %103

106:                                              ; preds = %112, %26
  %107 = load ptr, ptr %10, align 8, !noundef !5
  %108 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !noundef !5
  %110 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %26
  br label %106
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1e04f142d49d587fE"(ptr align 8 %0, ptr align 8 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca { { { ptr, i64 }, i64 } }, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %3, ptr %23, align 8
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  store ptr %0, ptr %12, align 8
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %11, align 8
  %25 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 2, !noundef !5
  store i16 %26, ptr %10, align 2
  %27 = zext i16 %26 to i64
  %28 = add i64 %27, 1
  store i64 %28, ptr %9, align 8
  store i64 %28, ptr %21, align 8
  %29 = load i64, ptr %21, align 8, !noundef !5
  %30 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h3728a20d380a61a4E"(ptr align 8 %0, i64 %29)
          to label %40 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %16, align 1, !range !6, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %80, label %77

34:                                               ; preds = %63, %57, %53, %48, %45, %40, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %4
  %41 = extractvalue { ptr, i64 } %30, 0
  %42 = extractvalue { ptr, i64 } %30, 1
  %43 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h5818a0befbd7964bE(ptr align 8 %41, i64 %42, i64 %44, ptr align 8 %20)
          to label %45 unwind label %34

45:                                               ; preds = %40
  store i64 %28, ptr %19, align 8
  %46 = load i64, ptr %19, align 8, !noundef !5
  %47 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc489817592238d1bE"(ptr align 8 %0, i64 %46)
          to label %48 unwind label %34

48:                                               ; preds = %45
  %49 = extractvalue { ptr, i64 } %47, 0
  %50 = extractvalue { ptr, i64 } %47, 1
  %51 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  store i8 0, ptr %16, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h3e536418a8d37373E(ptr align 1 %49, i64 %50, i64 %52)
          to label %53 unwind label %34

53:                                               ; preds = %48
  %54 = add i64 %28, 1
  store i64 %54, ptr %18, align 8
  %55 = load i64, ptr %18, align 8, !noundef !5
  %56 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h7425ddb3ebde2358E"(ptr align 8 %0, i64 %55)
          to label %57 unwind label %34

57:                                               ; preds = %53
  %58 = extractvalue { ptr, i64 } %56, 0
  %59 = extractvalue { ptr, i64 } %56, 1
  %60 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = add i64 %61, 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hd9ef71deb38601beE(ptr align 8 %58, i64 %59, i64 %62, ptr %2)
          to label %63 unwind label %34

63:                                               ; preds = %57
  store ptr %0, ptr %7, align 8
  %64 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %64, ptr %6, align 8
  store ptr %64, ptr %5, align 8
  %65 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %64, i32 0, i32 3
  %66 = trunc i64 %28 to i16
  store i16 %66, ptr %65, align 2
  %67 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = add i64 %68, 1
  %70 = add i64 %28, 1
  store i64 %69, ptr %17, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4fb67a8be3bdcb0fE"(ptr align 8 %0, i64 %73, i64 %75)
          to label %76 unwind label %34

76:                                               ; preds = %63
  ret void

77:                                               ; preds = %80, %31
  %78 = load i8, ptr %15, align 1, !range !6, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %87, label %81

80:                                               ; preds = %31
  br label %77

81:                                               ; preds = %87, %77
  %82 = load ptr, ptr %8, align 8, !noundef !5
  %83 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !noundef !5
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %77
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %1) #6
          to label %81 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had232fc53f9143f1E"(ptr align 8 %0, ptr align 8 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %3, ptr %23, align 8
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  store ptr %0, ptr %12, align 8
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %11, align 8
  %25 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 2, !noundef !5
  store i16 %26, ptr %10, align 2
  %27 = zext i16 %26 to i64
  %28 = add i64 %27, 1
  store i64 %28, ptr %9, align 8
  store i64 %28, ptr %21, align 8
  %29 = load i64, ptr %21, align 8, !noundef !5
  %30 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h809dc4a56891f0d7E"(ptr align 8 %0, i64 %29)
          to label %40 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %16, align 1, !range !6, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %80, label %77

34:                                               ; preds = %63, %57, %53, %48, %45, %40, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %4
  %41 = extractvalue { ptr, i64 } %30, 0
  %42 = extractvalue { ptr, i64 } %30, 1
  %43 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %1, i64 40, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h8a96ae6ad5c806a1E(ptr align 8 %41, i64 %42, i64 %44, ptr align 8 %20)
          to label %45 unwind label %34

45:                                               ; preds = %40
  store i64 %28, ptr %19, align 8
  %46 = load i64, ptr %19, align 8, !noundef !5
  %47 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd2a81e10380c3226E"(ptr align 8 %0, i64 %46)
          to label %48 unwind label %34

48:                                               ; preds = %45
  %49 = extractvalue { ptr, i64 } %47, 0
  %50 = extractvalue { ptr, i64 } %47, 1
  %51 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  store i8 0, ptr %16, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h3e536418a8d37373E(ptr align 1 %49, i64 %50, i64 %52)
          to label %53 unwind label %34

53:                                               ; preds = %48
  %54 = add i64 %28, 1
  store i64 %54, ptr %18, align 8
  %55 = load i64, ptr %18, align 8, !noundef !5
  %56 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hf3cada61e6ee5328E"(ptr align 8 %0, i64 %55)
          to label %57 unwind label %34

57:                                               ; preds = %53
  %58 = extractvalue { ptr, i64 } %56, 0
  %59 = extractvalue { ptr, i64 } %56, 1
  %60 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = add i64 %61, 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h5692278ed6986297E(ptr align 8 %58, i64 %59, i64 %62, ptr %2)
          to label %63 unwind label %34

63:                                               ; preds = %57
  store ptr %0, ptr %7, align 8
  %64 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %64, ptr %6, align 8
  store ptr %64, ptr %5, align 8
  %65 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %64, i32 0, i32 3
  %66 = trunc i64 %28 to i16
  store i16 %66, ptr %65, align 2
  %67 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = add i64 %68, 1
  %70 = add i64 %28, 1
  store i64 %69, ptr %17, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h6f6933a2976f7390E"(ptr align 8 %0, i64 %73, i64 %75)
          to label %76 unwind label %34

76:                                               ; preds = %63
  ret void

77:                                               ; preds = %80, %31
  %78 = load i8, ptr %15, align 1, !range !6, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %87, label %81

80:                                               ; preds = %31
  br label %77

81:                                               ; preds = %87, %77
  %82 = load ptr, ptr %8, align 8, !noundef !5
  %83 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !noundef !5
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %77
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %1) #6
          to label %81 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h13413768aec30137E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca { { ptr, i64 }, i64, {} }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %18, align 8
  store ptr %26, ptr %17, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %0, i64 24, i1 false)
  store ptr %23, ptr %15, align 8
  %29 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %14, align 8
  store ptr %29, ptr %13, align 8
  %30 = getelementptr inbounds { { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 12, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %23, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %11, align 8
  store ptr %30, ptr %10, align 8
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  store ptr %35, ptr %9, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %7, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  store ptr %36, ptr %24, align 8
  store ptr %24, ptr %6, align 8
  %41 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %41, ptr %5, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %22, align 8
  %43 = load ptr, ptr %22, align 8, !noundef !5
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %41, i32 0, i32 2
  store ptr %44, ptr %3, align 8
  %45 = trunc i64 %28 to i16
  store i16 %45, ptr %2, align 2
  store i16 %45, ptr %20, align 2
  %46 = load i16, ptr %20, align 2, !noundef !5
  store i16 %46, ptr %21, align 2
  %47 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %41, i32 0, i32 2
  %48 = load i16, ptr %21, align 2
  store i16 %48, ptr %47, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hecbc41a754a45475E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca { { ptr, i64 }, i64, {} }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %18, align 8
  store ptr %26, ptr %17, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %0, i64 24, i1 false)
  store ptr %23, ptr %15, align 8
  %29 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %14, align 8
  store ptr %29, ptr %13, align 8
  %30 = getelementptr inbounds { { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 12, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %23, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %11, align 8
  store ptr %30, ptr %10, align 8
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  store ptr %35, ptr %9, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %7, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  store ptr %36, ptr %24, align 8
  store ptr %24, ptr %6, align 8
  %41 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %41, ptr %5, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %22, align 8
  %43 = load ptr, ptr %22, align 8, !noundef !5
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %41, i32 0, i32 2
  store ptr %44, ptr %3, align 8
  %45 = trunc i64 %28 to i16
  store i16 %45, ptr %2, align 2
  store i16 %45, ptr %20, align 2
  %46 = load i16, ptr %20, align 2, !noundef !5
  store i16 %46, ptr %21, align 2
  %47 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %41, i32 0, i32 2
  %48 = load i16, ptr %21, align 2
  store i16 %48, ptr %47, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h0ecba73ed31b9135E"(ptr sret({ ptr, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, align 8
  %27 = alloca { { { ptr, i64 }, i64 } }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { { ptr, i64 }, i64, {} }, align 8
  %31 = alloca { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, align 8
  %32 = alloca { { ptr, i64 }, i64, {} }, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { { { ptr, i64 }, i64 } }, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %3, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %4, ptr %36, align 8
  store i8 1, ptr %23, align 1
  store i8 1, ptr %24, align 1
  store i8 1, ptr %25, align 1
  %37 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = sub i64 %38, 1
  %40 = icmp eq i64 %4, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.9c12317c37706c17800b940cf1ce10c9.11, i64 53, ptr align 8 @anon.9c12317c37706c17800b940cf1ce10c9.12) #5
          to label %57 unwind label %51

42:                                               ; preds = %5
  store ptr %1, ptr %15, align 8
  %43 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %14, align 8
  %44 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 2, !noundef !5
  store i16 %45, ptr %13, align 2
  %46 = zext i16 %45 to i64
  %47 = icmp ult i64 %46, 11
  br i1 %47, label %62, label %58

48:                                               ; preds = %146, %51
  %49 = load i8, ptr %25, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %166, label %163

51:                                               ; preds = %94, %62, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  %55 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %48

57:                                               ; preds = %41
  unreachable

58:                                               ; preds = %42
  %59 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  store i64 %60, ptr %12, align 8
  %61 = icmp ule i64 0, %60
  br i1 %61, label %64, label %63

62:                                               ; preds = %42
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %2, i64 24, i1 false)
  store i8 0, ptr %24, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1e04f142d49d587fE"(ptr align 8 %1, ptr align 8 %34, ptr %3, i64 %4)
          to label %160 unwind label %51

63:                                               ; preds = %64, %58
  switch i64 %60, label %74 [
    i64 5, label %83
    i64 6, label %91
  ]

64:                                               ; preds = %58
  %65 = icmp ult i64 %60, 5
  br i1 %65, label %66, label %63

66:                                               ; preds = %64
  %67 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %60, ptr %67, align 8
  store i64 0, ptr %22, align 8
  store i64 4, ptr %19, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !range !7, !noundef !5
  %70 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !noundef !5
  %72 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %69, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  br label %94

74:                                               ; preds = %63
  %75 = sub i64 %60, 7
  %76 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %75, ptr %76, align 8
  store i64 1, ptr %20, align 8
  store i64 6, ptr %19, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !7, !noundef !5
  %79 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  br label %94

83:                                               ; preds = %63
  %84 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %60, ptr %84, align 8
  store i64 0, ptr %21, align 8
  store i64 5, ptr %19, align 8
  %85 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !range !7, !noundef !5
  %87 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !5
  %89 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %88, ptr %90, align 8
  br label %94

91:                                               ; preds = %63
  store i64 5, ptr %19, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 1, ptr %92, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %83, %74, %66
  %95 = load i64, ptr %19, align 8, !noundef !5
  store i64 %95, ptr %11, align 8
  %96 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !range !7, !noundef !5
  %98 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !5
  %100 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !nonnull !5, !noundef !5
  %104 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !5
  %106 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %103, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %105, ptr %109, align 8
  %110 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %32, i32 0, i32 1
  store i64 %95, ptr %110, align 8
  store i8 0, ptr %25, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0f7f1bbc9273306dE"(ptr sret({ { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }) align 8 %31, ptr align 8 %32)
          to label %111 unwind label %51

111:                                              ; preds = %94
  %112 = load i64, ptr %33, align 8, !range !7, !noundef !5
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !5
  store i64 %116, ptr %9, align 8
  store ptr %31, ptr %8, align 8
  %117 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !5
  %119 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %120 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %118, ptr %120, align 8
  store ptr %119, ptr %29, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !nonnull !5, !noundef !5
  %123 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !5
  %125 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %122, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %30, i32 0, i32 1
  store i64 %116, ptr %127, align 8
  br label %145

128:                                              ; preds = %111
  %129 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !noundef !5
  store i64 %130, ptr %7, align 8
  %131 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %31, i32 0, i32 2
  store ptr %131, ptr %6, align 8
  %132 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %31, i32 0, i32 2
  %133 = getelementptr inbounds { ptr, i64 }, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !noundef !5
  %135 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %31, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !nonnull !5, !noundef !5
  %137 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %134, ptr %137, align 8
  store ptr %136, ptr %28, align 8
  %138 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !nonnull !5, !noundef !5
  %140 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !5
  %142 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %139, ptr %142, align 8
  %143 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %30, i32 0, i32 1
  store i64 %130, ptr %144, align 8
  br label %145

145:                                              ; preds = %128, %114
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %2, i64 24, i1 false)
  store i8 0, ptr %24, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1e04f142d49d587fE"(ptr align 8 %30, ptr align 8 %27, ptr %3, i64 %4)
          to label %153 unwind label %147

146:                                              ; preds = %147
  invoke void @"_ZN4core3ptr194drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h63f10b8c5e65ec50E"(ptr align 8 %31) #6
          to label %48 unwind label %157

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = extractvalue { ptr, i32 } %148, 1
  %151 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  store ptr %149, ptr %151, align 8
  %152 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  store i32 %150, ptr %152, align 8
  br label %146

153:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %31, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 56, i1 false)
  br label %154

154:                                              ; preds = %160, %153
  %155 = load i8, ptr %25, align 1, !range !6, !noundef !5
  %156 = trunc i8 %155 to i1
  br i1 %156, label %162, label %161

157:                                              ; preds = %177, %146
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

159:                                              ; No predecessors!
  unreachable

160:                                              ; preds = %62
  store ptr null, ptr %0, align 8
  br label %154

161:                                              ; preds = %162, %154
  ret void

162:                                              ; preds = %154
  br label %161

163:                                              ; preds = %166, %48
  %164 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %165 = trunc i8 %164 to i1
  br i1 %165, label %170, label %167

166:                                              ; preds = %48
  br label %163

167:                                              ; preds = %170, %163
  %168 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %177, label %171

170:                                              ; preds = %163
  br label %167

171:                                              ; preds = %177, %167
  %172 = load ptr, ptr %16, align 8, !noundef !5
  %173 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !noundef !5
  %175 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176

177:                                              ; preds = %167
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #6
          to label %171 unwind label %157
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h5a479e8927641badE"(ptr sret({ [56 x i8], i8, [15 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, align 8
  %27 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { { ptr, i64 }, i64, {} }, align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, align 8
  %32 = alloca { { ptr, i64 }, i64, {} }, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %3, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %4, ptr %36, align 8
  store i8 1, ptr %23, align 1
  store i8 1, ptr %24, align 1
  store i8 1, ptr %25, align 1
  %37 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = sub i64 %38, 1
  %40 = icmp eq i64 %4, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.9c12317c37706c17800b940cf1ce10c9.11, i64 53, ptr align 8 @anon.9c12317c37706c17800b940cf1ce10c9.12) #5
          to label %57 unwind label %51

42:                                               ; preds = %5
  store ptr %1, ptr %15, align 8
  %43 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %14, align 8
  %44 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 2, !noundef !5
  store i16 %45, ptr %13, align 2
  %46 = zext i16 %45 to i64
  %47 = icmp ult i64 %46, 11
  br i1 %47, label %62, label %58

48:                                               ; preds = %146, %51
  %49 = load i8, ptr %25, align 1, !range !6, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %167, label %164

51:                                               ; preds = %94, %62, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  %55 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %48

57:                                               ; preds = %41
  unreachable

58:                                               ; preds = %42
  %59 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  store i64 %60, ptr %12, align 8
  %61 = icmp ule i64 0, %60
  br i1 %61, label %64, label %63

62:                                               ; preds = %42
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %2, i64 40, i1 false)
  store i8 0, ptr %24, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had232fc53f9143f1E"(ptr align 8 %1, ptr align 8 %34, ptr %3, i64 %4)
          to label %160 unwind label %51

63:                                               ; preds = %64, %58
  switch i64 %60, label %74 [
    i64 5, label %83
    i64 6, label %91
  ]

64:                                               ; preds = %58
  %65 = icmp ult i64 %60, 5
  br i1 %65, label %66, label %63

66:                                               ; preds = %64
  %67 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %60, ptr %67, align 8
  store i64 0, ptr %22, align 8
  store i64 4, ptr %19, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !range !7, !noundef !5
  %70 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !noundef !5
  %72 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %69, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  br label %94

74:                                               ; preds = %63
  %75 = sub i64 %60, 7
  %76 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %75, ptr %76, align 8
  store i64 1, ptr %20, align 8
  store i64 6, ptr %19, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !range !7, !noundef !5
  %79 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %78, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  br label %94

83:                                               ; preds = %63
  %84 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %60, ptr %84, align 8
  store i64 0, ptr %21, align 8
  store i64 5, ptr %19, align 8
  %85 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !range !7, !noundef !5
  %87 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !5
  %89 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %88, ptr %90, align 8
  br label %94

91:                                               ; preds = %63
  store i64 5, ptr %19, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 1, ptr %92, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %83, %74, %66
  %95 = load i64, ptr %19, align 8, !noundef !5
  store i64 %95, ptr %11, align 8
  %96 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !range !7, !noundef !5
  %98 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !5
  %100 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !nonnull !5, !noundef !5
  %104 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !5
  %106 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %103, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %105, ptr %109, align 8
  %110 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %32, i32 0, i32 1
  store i64 %95, ptr %110, align 8
  store i8 0, ptr %25, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h9dc2f506ee24fd32E"(ptr sret({ { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }) align 8 %31, ptr align 8 %32)
          to label %111 unwind label %51

111:                                              ; preds = %94
  %112 = load i64, ptr %33, align 8, !range !7, !noundef !5
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !5
  store i64 %116, ptr %9, align 8
  store ptr %31, ptr %8, align 8
  %117 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !5
  %119 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %120 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %118, ptr %120, align 8
  store ptr %119, ptr %29, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !nonnull !5, !noundef !5
  %123 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !5
  %125 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %122, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %30, i32 0, i32 1
  store i64 %116, ptr %127, align 8
  br label %145

128:                                              ; preds = %111
  %129 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !noundef !5
  store i64 %130, ptr %7, align 8
  %131 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %31, i32 0, i32 1
  store ptr %131, ptr %6, align 8
  %132 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %31, i32 0, i32 1
  %133 = getelementptr inbounds { ptr, i64 }, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !noundef !5
  %135 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %31, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !nonnull !5, !noundef !5
  %137 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %134, ptr %137, align 8
  store ptr %136, ptr %28, align 8
  %138 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !nonnull !5, !noundef !5
  %140 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !5
  %142 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %139, ptr %142, align 8
  %143 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %30, i32 0, i32 1
  store i64 %130, ptr %144, align 8
  br label %145

145:                                              ; preds = %128, %114
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %2, i64 40, i1 false)
  store i8 0, ptr %24, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had232fc53f9143f1E"(ptr align 8 %30, ptr align 8 %27, ptr %3, i64 %4)
          to label %153 unwind label %147

146:                                              ; preds = %147
  invoke void @"_ZN4core3ptr196drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17ha1d2d72336e4284eE"(ptr align 8 %31) #6
          to label %48 unwind label %157

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = extractvalue { ptr, i32 } %148, 1
  %151 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  store ptr %149, ptr %151, align 8
  %152 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  store i32 %150, ptr %152, align 8
  br label %146

153:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %31, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 72, i1 false)
  br label %154

154:                                              ; preds = %160, %153
  %155 = load i8, ptr %25, align 1, !range !6, !noundef !5
  %156 = trunc i8 %155 to i1
  br i1 %156, label %163, label %162

157:                                              ; preds = %178, %146
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

159:                                              ; No predecessors!
  unreachable

160:                                              ; preds = %62
  %161 = getelementptr inbounds { [56 x i8], i8, [15 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %161, align 8
  br label %154

162:                                              ; preds = %163, %154
  ret void

163:                                              ; preds = %154
  br label %162

164:                                              ; preds = %167, %48
  %165 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %166 = trunc i8 %165 to i1
  br i1 %166, label %171, label %168

167:                                              ; preds = %48
  br label %164

168:                                              ; preds = %171, %164
  %169 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %170 = trunc i8 %169 to i1
  br i1 %170, label %178, label %172

171:                                              ; preds = %164
  br label %168

172:                                              ; preds = %178, %168
  %173 = load ptr, ptr %16, align 8, !noundef !5
  %174 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !noundef !5
  %176 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177

178:                                              ; preds = %168
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %2) #6
          to label %172 unwind label %157
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h089e0b079c4e7dcaE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  store i16 0, ptr %21, align 2
  store i16 0, ptr %20, align 2
  %22 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd91662db45139ac3E"()
  store ptr %22, ptr %12, align 8
  store ptr %22, ptr %11, align 8
  store ptr %22, ptr %10, align 8
  store ptr %22, ptr %9, align 8
  store ptr null, ptr %18, align 8
  %23 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %22, i32 0, i32 3
  store ptr %24, ptr %8, align 8
  %25 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %22, i32 0, i32 3
  store i16 0, ptr %25, align 2
  store ptr %22, ptr %17, align 8
  %26 = getelementptr i8, ptr %17, i64 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %17, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %28 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %4, align 8
  store ptr %28, ptr %3, align 8
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8, !noundef !5
  store ptr %29, ptr %2, align 8
  store ptr %29, ptr %1, align 8
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %32
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hc13461ba97aa7edfE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  store i16 0, ptr %21, align 2
  store i16 0, ptr %20, align 2
  %22 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd305e0ed405c31a3E"()
  store ptr %22, ptr %12, align 8
  store ptr %22, ptr %11, align 8
  store ptr %22, ptr %10, align 8
  store ptr %22, ptr %9, align 8
  store ptr null, ptr %18, align 8
  %23 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %22, i32 0, i32 3
  store ptr %24, ptr %8, align 8
  %25 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %22, i32 0, i32 3
  store i16 0, ptr %25, align 2
  store ptr %22, ptr %17, align 8
  %26 = getelementptr i8, ptr %17, i64 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %17, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %28 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %4, align 8
  store ptr %28, ptr %3, align 8
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8, !noundef !5
  store ptr %29, ptr %2, align 8
  store ptr %29, ptr %1, align 8
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %32
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17ha85191f93843bcfaE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  store i16 0, ptr %21, align 2
  store i16 0, ptr %20, align 2
  %22 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8d8fec974c801e89E"()
  store ptr %22, ptr %12, align 8
  store ptr %22, ptr %11, align 8
  store ptr %22, ptr %10, align 8
  store ptr %22, ptr %9, align 8
  store ptr null, ptr %18, align 8
  %23 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %22, i32 0, i32 3
  store ptr %24, ptr %8, align 8
  %25 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %22, i32 0, i32 3
  store i16 0, ptr %25, align 2
  store ptr %22, ptr %17, align 8
  %26 = getelementptr i8, ptr %17, i64 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %17, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %28 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %4, align 8
  store ptr %28, ptr %3, align 8
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8, !noundef !5
  store ptr %29, ptr %2, align 8
  store ptr %29, ptr %1, align 8
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %32
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hb9b100adb2ed1af8E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  store i16 0, ptr %21, align 2
  store i16 0, ptr %20, align 2
  %22 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he4ecadb0531a3a24E"()
  store ptr %22, ptr %12, align 8
  store ptr %22, ptr %11, align 8
  store ptr %22, ptr %10, align 8
  store ptr %22, ptr %9, align 8
  store ptr null, ptr %18, align 8
  %23 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %22, i32 0, i32 3
  store ptr %24, ptr %8, align 8
  %25 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %22, i32 0, i32 3
  store i16 0, ptr %25, align 2
  store ptr %22, ptr %17, align 8
  %26 = getelementptr i8, ptr %17, i64 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %17, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %28 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %4, align 8
  store ptr %28, ptr %3, align 8
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8, !noundef !5
  store ptr %29, ptr %2, align 8
  store ptr %29, ptr %1, align 8
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %32
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3667b5bf2df835fbE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { ptr, i64 }, i64, {} }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, [2 x i64] }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  store ptr %25, ptr %16, align 8
  %28 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %15, align 8
  store ptr %28, ptr %24, align 8
  %29 = load ptr, ptr %24, align 8, !noundef !5
  %30 = load ptr, ptr %29, align 8, !noundef !5
  store ptr %30, ptr %21, align 8
  store ptr %21, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store ptr null, ptr %22, align 8
  br label %38

37:                                               ; preds = %3
  store ptr %21, ptr %13, align 8
  store ptr %21, ptr %22, align 8
  br label %38

38:                                               ; preds = %37, %36
  %39 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store ptr %39, ptr %12, align 8
  store ptr %24, ptr %11, align 8
  %40 = load ptr, ptr %22, align 8, !noundef !5
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store ptr null, ptr %23, align 8
  br label %64

46:                                               ; preds = %38
  %47 = load ptr, ptr %22, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %9, align 8
  %49 = load i64, ptr %39, align 8, !noundef !5
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8
  store ptr %48, ptr %7, align 8
  store ptr %48, ptr %18, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %24, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 8
  store i16 %55, ptr %6, align 2
  store i16 %55, ptr %5, align 2
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %20, i32 0, i32 1
  store i64 %56, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %20, i64 24, i1 false)
  br label %64

64:                                               ; preds = %46, %45
  %65 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %23, align 8, !noundef !5
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %64
  %77 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %78 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 0
  store ptr %66, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 1
  store i64 %68, ptr %79, align 8
  store ptr null, ptr %0, align 8
  br label %81

80:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  br label %81

81:                                               ; preds = %80, %76
  ret void

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17haae5f057eb54db1bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { ptr, i64 }, i64, {} }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, [2 x i64] }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  store ptr %25, ptr %16, align 8
  %28 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %15, align 8
  store ptr %28, ptr %24, align 8
  %29 = load ptr, ptr %24, align 8, !noundef !5
  %30 = load ptr, ptr %29, align 8, !noundef !5
  store ptr %30, ptr %21, align 8
  store ptr %21, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store ptr null, ptr %22, align 8
  br label %38

37:                                               ; preds = %3
  store ptr %21, ptr %13, align 8
  store ptr %21, ptr %22, align 8
  br label %38

38:                                               ; preds = %37, %36
  %39 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store ptr %39, ptr %12, align 8
  store ptr %24, ptr %11, align 8
  %40 = load ptr, ptr %22, align 8, !noundef !5
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store ptr null, ptr %23, align 8
  br label %64

46:                                               ; preds = %38
  %47 = load ptr, ptr %22, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %9, align 8
  %49 = load i64, ptr %39, align 8, !noundef !5
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8
  store ptr %48, ptr %7, align 8
  store ptr %48, ptr %18, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %24, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 8
  store i16 %55, ptr %6, align 2
  store i16 %55, ptr %5, align 2
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %20, i32 0, i32 1
  store i64 %56, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %20, i64 24, i1 false)
  br label %64

64:                                               ; preds = %46, %45
  %65 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %23, align 8, !noundef !5
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %64
  %77 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %78 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 0
  store ptr %66, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 1
  store i64 %68, ptr %79, align 8
  store ptr null, ptr %0, align 8
  br label %81

80:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  br label %81

81:                                               ; preds = %80, %76
  ret void

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc4ee2b4f3c7d0567E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { ptr, i64 }, i64, {} }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, [2 x i64] }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  store ptr %25, ptr %16, align 8
  %28 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %15, align 8
  store ptr %28, ptr %24, align 8
  %29 = load ptr, ptr %24, align 8, !noundef !5
  %30 = load ptr, ptr %29, align 8, !noundef !5
  store ptr %30, ptr %21, align 8
  store ptr %21, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store ptr null, ptr %22, align 8
  br label %38

37:                                               ; preds = %3
  store ptr %21, ptr %13, align 8
  store ptr %21, ptr %22, align 8
  br label %38

38:                                               ; preds = %37, %36
  %39 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store ptr %39, ptr %12, align 8
  store ptr %24, ptr %11, align 8
  %40 = load ptr, ptr %22, align 8, !noundef !5
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store ptr null, ptr %23, align 8
  br label %64

46:                                               ; preds = %38
  %47 = load ptr, ptr %22, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %9, align 8
  %49 = load i64, ptr %39, align 8, !noundef !5
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8
  store ptr %48, ptr %7, align 8
  store ptr %48, ptr %18, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %24, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 8
  store i16 %55, ptr %6, align 2
  store i16 %55, ptr %5, align 2
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %20, i32 0, i32 1
  store i64 %56, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %20, i64 24, i1 false)
  br label %64

64:                                               ; preds = %46, %45
  %65 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %23, align 8, !noundef !5
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %64
  %77 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %78 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 0
  store ptr %66, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 1
  store i64 %68, ptr %79, align 8
  store ptr null, ptr %0, align 8
  br label %81

80:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  br label %81

81:                                               ; preds = %80, %76
  ret void

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd14f7f2b6b734879E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { ptr, i64 }, i64, {} }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, [2 x i64] }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  store ptr %25, ptr %16, align 8
  %28 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %15, align 8
  store ptr %28, ptr %24, align 8
  %29 = load ptr, ptr %24, align 8, !noundef !5
  %30 = load ptr, ptr %29, align 8, !noundef !5
  store ptr %30, ptr %21, align 8
  store ptr %21, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store ptr null, ptr %22, align 8
  br label %38

37:                                               ; preds = %3
  store ptr %21, ptr %13, align 8
  store ptr %21, ptr %22, align 8
  br label %38

38:                                               ; preds = %37, %36
  %39 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store ptr %39, ptr %12, align 8
  store ptr %24, ptr %11, align 8
  %40 = load ptr, ptr %22, align 8, !noundef !5
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store ptr null, ptr %23, align 8
  br label %64

46:                                               ; preds = %38
  %47 = load ptr, ptr %22, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %9, align 8
  %49 = load i64, ptr %39, align 8, !noundef !5
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8
  store ptr %48, ptr %7, align 8
  store ptr %48, ptr %18, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %24, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 8
  store i16 %55, ptr %6, align 2
  store i16 %55, ptr %5, align 2
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %20, i32 0, i32 1
  store i64 %56, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %20, i64 24, i1 false)
  br label %64

64:                                               ; preds = %46, %45
  %65 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %23, align 8, !noundef !5
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %64
  %77 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %78 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 0
  store ptr %66, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 1
  store i64 %68, ptr %79, align 8
  store ptr null, ptr %0, align 8
  br label %81

80:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  br label %81

81:                                               ; preds = %80, %76
  ret void

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hed43da0260914408E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { ptr, i64 }, i64, {} }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, [2 x i64] }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  store ptr %25, ptr %16, align 8
  %28 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %15, align 8
  store ptr %28, ptr %24, align 8
  %29 = load ptr, ptr %24, align 8, !noundef !5
  %30 = load ptr, ptr %29, align 8, !noundef !5
  store ptr %30, ptr %21, align 8
  store ptr %21, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store ptr null, ptr %22, align 8
  br label %38

37:                                               ; preds = %3
  store ptr %21, ptr %13, align 8
  store ptr %21, ptr %22, align 8
  br label %38

38:                                               ; preds = %37, %36
  %39 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store ptr %39, ptr %12, align 8
  store ptr %24, ptr %11, align 8
  %40 = load ptr, ptr %22, align 8, !noundef !5
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store ptr null, ptr %23, align 8
  br label %64

46:                                               ; preds = %38
  %47 = load ptr, ptr %22, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %9, align 8
  %49 = load i64, ptr %39, align 8, !noundef !5
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8
  store ptr %48, ptr %7, align 8
  store ptr %48, ptr %18, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %24, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 8
  store i16 %55, ptr %6, align 2
  store i16 %55, ptr %5, align 2
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %20, i32 0, i32 1
  store i64 %56, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %20, i64 24, i1 false)
  br label %64

64:                                               ; preds = %46, %45
  %65 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %23, align 8, !noundef !5
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %64
  %77 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %78 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 0
  store ptr %66, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 1
  store i64 %68, ptr %79, align 8
  store ptr null, ptr %0, align 8
  br label %81

80:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  br label %81

81:                                               ; preds = %80, %76
  ret void

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf3949c02231813f8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { ptr, i64 }, i64, {} }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, [2 x i64] }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  store ptr %25, ptr %16, align 8
  %28 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %15, align 8
  store ptr %28, ptr %24, align 8
  %29 = load ptr, ptr %24, align 8, !noundef !5
  %30 = load ptr, ptr %29, align 8, !noundef !5
  store ptr %30, ptr %21, align 8
  store ptr %21, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store ptr null, ptr %22, align 8
  br label %38

37:                                               ; preds = %3
  store ptr %21, ptr %13, align 8
  store ptr %21, ptr %22, align 8
  br label %38

38:                                               ; preds = %37, %36
  %39 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store ptr %39, ptr %12, align 8
  store ptr %24, ptr %11, align 8
  %40 = load ptr, ptr %22, align 8, !noundef !5
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store ptr null, ptr %23, align 8
  br label %64

46:                                               ; preds = %38
  %47 = load ptr, ptr %22, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %9, align 8
  %49 = load i64, ptr %39, align 8, !noundef !5
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8
  store ptr %48, ptr %7, align 8
  store ptr %48, ptr %18, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %24, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 8
  store i16 %55, ptr %6, align 2
  store i16 %55, ptr %5, align 2
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %20, i32 0, i32 1
  store i64 %56, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %20, i64 24, i1 false)
  br label %64

64:                                               ; preds = %46, %45
  %65 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %23, align 8, !noundef !5
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %64
  %77 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %78 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 0
  store ptr %66, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 1
  store i64 %68, ptr %79, align 8
  store ptr null, ptr %0, align 8
  br label %81

80:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  br label %81

81:                                               ; preds = %80, %76
  ret void

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h234d38e91373f0c5E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %9, align 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %14, i32 0, i32 1
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf2e7998cbe591952E"(i64 %1, i64 %2, ptr %15, i64 11)
          to label %28 unwind label %22

21:                                               ; preds = %22
  br i1 false, label %39, label %33

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = extractvalue { ptr, i64 } %20, 0
  %30 = extractvalue { ptr, i64 } %20, 1
  %31 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32

33:                                               ; preds = %39, %21
  %34 = load ptr, ptr %4, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %21
  br label %33
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h352e4232161edf80E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h83ed210ca151c888E"(i64 %1, ptr %12, i64 11)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %30, label %24

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  ret ptr %15

24:                                               ; preds = %30, %16
  %25 = load ptr, ptr %3, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  br label %24
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h36a145ceab023f5aE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h27a586d0fe6ee204E"(i64 %1, ptr %12, i64 11)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %30, label %24

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  ret ptr %15

24:                                               ; preds = %30, %16
  %25 = load ptr, ptr %3, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  br label %24
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h3728a20d380a61a4E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hdd4a9f0d789260c5E"(i64 %1, ptr %12, i64 11)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %34, label %28

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  %24 = extractvalue { ptr, i64 } %15, 0
  %25 = extractvalue { ptr, i64 } %15, 1
  %26 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h4c1791b841135f2eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h231e943b39d6a7c2E"(i64 %1, ptr %12, i64 11)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %34, label %28

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  %24 = extractvalue { ptr, i64 } %15, 0
  %25 = extractvalue { ptr, i64 } %15, 1
  %26 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h735850a13a6181f5E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h27a586d0fe6ee204E"(i64 %1, ptr %12, i64 11)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %30, label %24

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  ret ptr %15

24:                                               ; preds = %30, %16
  %25 = load ptr, ptr %3, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  br label %24
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h809dc4a56891f0d7E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h231e943b39d6a7c2E"(i64 %1, ptr %12, i64 11)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %34, label %28

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  %24 = extractvalue { ptr, i64 } %15, 0
  %25 = extractvalue { ptr, i64 } %15, 1
  %26 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h82162dc5587e42b6E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %9, align 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %14, i32 0, i32 1
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hab4ec75a6344ab8eE"(i64 %1, i64 %2, ptr %15, i64 11)
          to label %28 unwind label %22

21:                                               ; preds = %22
  br i1 false, label %39, label %33

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = extractvalue { ptr, i64 } %20, 0
  %30 = extractvalue { ptr, i64 } %20, 1
  %31 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32

33:                                               ; preds = %39, %21
  %34 = load ptr, ptr %4, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %21
  br label %33
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hab21c0372325e2d3E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hdd4a9f0d789260c5E"(i64 %1, ptr %12, i64 11)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %34, label %28

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  %24 = extractvalue { ptr, i64 } %15, 0
  %25 = extractvalue { ptr, i64 } %15, 1
  %26 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb8a67ca44ac7480cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %9, align 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %14, i32 0, i32 1
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf2e7998cbe591952E"(i64 %1, i64 %2, ptr %15, i64 11)
          to label %28 unwind label %22

21:                                               ; preds = %22
  br i1 false, label %39, label %33

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = extractvalue { ptr, i64 } %20, 0
  %30 = extractvalue { ptr, i64 } %20, 1
  %31 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32

33:                                               ; preds = %39, %21
  %34 = load ptr, ptr %4, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %21
  br label %33
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hec6a6cd3ba1434d9E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h83ed210ca151c888E"(i64 %1, ptr %12, i64 11)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %30, label %24

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  ret ptr %15

24:                                               ; preds = %30, %16
  %25 = load ptr, ptr %3, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  br label %24
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hf826026614dd303dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %9, align 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %14, i32 0, i32 1
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hab4ec75a6344ab8eE"(i64 %1, i64 %2, ptr %15, i64 11)
          to label %28 unwind label %22

21:                                               ; preds = %22
  br i1 false, label %39, label %33

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = extractvalue { ptr, i64 } %20, 0
  %30 = extractvalue { ptr, i64 } %20, 1
  %31 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32

33:                                               ; preds = %39, %21
  %34 = load ptr, ptr %4, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %21
  br label %33
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h043e52e27a2a9083E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %9, align 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %14, i32 0, i32 4
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha31d98dfa552b49bE"(i64 %1, i64 %2, ptr %15, i64 11)
          to label %28 unwind label %22

21:                                               ; preds = %22
  br i1 false, label %39, label %33

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = extractvalue { ptr, i64 } %20, 0
  %30 = extractvalue { ptr, i64 } %20, 1
  %31 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32

33:                                               ; preds = %39, %21
  %34 = load ptr, ptr %4, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %21
  br label %33
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h0897539b0c346a6aE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %9, align 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %14, i32 0, i32 4
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha31d98dfa552b49bE"(i64 %1, i64 %2, ptr %15, i64 11)
          to label %28 unwind label %22

21:                                               ; preds = %22
  br i1 false, label %39, label %33

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = extractvalue { ptr, i64 } %20, 0
  %30 = extractvalue { ptr, i64 } %20, 1
  %31 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32

33:                                               ; preds = %39, %21
  %34 = load ptr, ptr %4, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %21
  br label %33
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h18de0e85f5681337E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %11, i32 0, i32 4
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1f82758c57ebf6f9E"(i64 %1, ptr %12, i64 11)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %30, label %24

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  ret ptr %15

24:                                               ; preds = %30, %16
  %25 = load ptr, ptr %3, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  br label %24
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2e409c8838853679E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %9, align 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %14, i32 0, i32 4
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha31d98dfa552b49bE"(i64 %1, i64 %2, ptr %15, i64 11)
          to label %28 unwind label %22

21:                                               ; preds = %22
  br i1 false, label %39, label %33

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = extractvalue { ptr, i64 } %20, 0
  %30 = extractvalue { ptr, i64 } %20, 1
  %31 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32

33:                                               ; preds = %39, %21
  %34 = load ptr, ptr %4, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %21
  br label %33
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3c917e410bb74985E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %11, i32 0, i32 4
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he193d143a6c8edf6E"(i64 %1, ptr %12, i64 11)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %34, label %28

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  %24 = extractvalue { ptr, i64 } %15, 0
  %25 = extractvalue { ptr, i64 } %15, 1
  %26 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h437616f99ee069b0E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %11, i32 0, i32 4
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1f82758c57ebf6f9E"(i64 %1, ptr %12, i64 11)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %30, label %24

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  ret ptr %15

24:                                               ; preds = %30, %16
  %25 = load ptr, ptr %3, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  br label %24
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h437b0073ce5d9c19E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %11, i32 0, i32 4
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1f82758c57ebf6f9E"(i64 %1, ptr %12, i64 11)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %30, label %24

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  ret ptr %15

24:                                               ; preds = %30, %16
  %25 = load ptr, ptr %3, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  br label %24
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h4e9464ea3ed2d274E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %11, i32 0, i32 4
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1f82758c57ebf6f9E"(i64 %1, ptr %12, i64 11)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %30, label %24

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  ret ptr %15

24:                                               ; preds = %30, %16
  %25 = load ptr, ptr %3, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  br label %24
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5a1479bf0b367401E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %11, i32 0, i32 4
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he193d143a6c8edf6E"(i64 %1, ptr %12, i64 11)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %34, label %28

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  %24 = extractvalue { ptr, i64 } %15, 0
  %25 = extractvalue { ptr, i64 } %15, 1
  %26 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h9083ff9633c0f0dcE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %9, align 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %14, i32 0, i32 4
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha31d98dfa552b49bE"(i64 %1, i64 %2, ptr %15, i64 11)
          to label %28 unwind label %22

21:                                               ; preds = %22
  br i1 false, label %39, label %33

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = extractvalue { ptr, i64 } %20, 0
  %30 = extractvalue { ptr, i64 } %20, 1
  %31 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32

33:                                               ; preds = %39, %21
  %34 = load ptr, ptr %4, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %21
  br label %33
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc489817592238d1bE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %11, i32 0, i32 4
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he193d143a6c8edf6E"(i64 %1, ptr %12, i64 11)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %34, label %28

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  %24 = extractvalue { ptr, i64 } %15, 0
  %25 = extractvalue { ptr, i64 } %15, 1
  %26 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd2a81e10380c3226E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %11, i32 0, i32 4
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he193d143a6c8edf6E"(i64 %1, ptr %12, i64 11)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %34, label %28

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  %24 = extractvalue { ptr, i64 } %15, 0
  %25 = extractvalue { ptr, i64 } %15, 1
  %26 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h70f4a2974e87da0aE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { { ptr, i64 }, i64, {} }, align 8
  %16 = alloca { { ptr, i64 }, i64, {} }, align 8
  %17 = alloca { { ptr, i64 }, i64, {} }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { { ptr, i64 }, i64, {} }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %2, ptr %25, align 8
  store ptr %3, ptr %14, align 8
  br label %26

26:                                               ; preds = %44, %4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h734fdf9c103db461E"(ptr sret({ i64, [3 x i64] }) align 8 %21, ptr %28, i64 %30, ptr align 8 %3)
  %31 = load i64, ptr %21, align 8, !range !7, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %34, i64 24, i1 false)
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %20, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %40

36:                                               ; preds = %26
  %37 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %37, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hc77489aab36c045dE"(ptr sret({ i64, [3 x i64] }) align 8 %18, ptr align 8 %19)
  %38 = load i64, ptr %18, align 8, !range !7, !noundef !5
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %44

40:                                               ; preds = %41, %33
  ret void

41:                                               ; preds = %36
  %42 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %42, i64 24, i1 false)
  %43 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %17, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %40

44:                                               ; preds = %36
  %45 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 24, i1 false)
  store ptr %15, ptr %13, align 8
  %46 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %12, align 8
  store ptr %46, ptr %11, align 8
  %47 = getelementptr inbounds { { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 12, ptr %49, align 8
  %50 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %15, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  store i64 %51, ptr %9, align 8
  store ptr %47, ptr %8, align 8
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  store ptr %53, ptr %5, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = sub i64 %55, 1
  %57 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store ptr %53, ptr %22, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  br label %26

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he3a375e7c9175a69E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { { ptr, i64 }, i64, {} }, align 8
  %16 = alloca { { ptr, i64 }, i64, {} }, align 8
  %17 = alloca { { ptr, i64 }, i64, {} }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { { ptr, i64 }, i64, {} }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %2, ptr %25, align 8
  store ptr %3, ptr %14, align 8
  br label %26

26:                                               ; preds = %44, %4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h647ed42fea48c707E"(ptr sret({ i64, [3 x i64] }) align 8 %21, ptr %28, i64 %30, ptr align 8 %3)
  %31 = load i64, ptr %21, align 8, !range !7, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %34, i64 24, i1 false)
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %20, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %40

36:                                               ; preds = %26
  %37 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %37, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hbbf61b684a382d16E"(ptr sret({ i64, [3 x i64] }) align 8 %18, ptr align 8 %19)
  %38 = load i64, ptr %18, align 8, !range !7, !noundef !5
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %44

40:                                               ; preds = %41, %33
  ret void

41:                                               ; preds = %36
  %42 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %42, i64 24, i1 false)
  %43 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %17, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %40

44:                                               ; preds = %36
  %45 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 24, i1 false)
  store ptr %15, ptr %13, align 8
  %46 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %12, align 8
  store ptr %46, ptr %11, align 8
  %47 = getelementptr inbounds { { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 12, ptr %49, align 8
  %50 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %15, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  store i64 %51, ptr %9, align 8
  store ptr %47, ptr %8, align 8
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  store ptr %53, ptr %5, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = sub i64 %55, 1
  %57 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store ptr %53, ptr %22, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  br label %26

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf843da01fc13dbdfE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { { ptr, i64 }, i64, {} }, align 8
  %16 = alloca { { ptr, i64 }, i64, {} }, align 8
  %17 = alloca { { ptr, i64 }, i64, {} }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { { ptr, i64 }, i64, {} }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %2, ptr %25, align 8
  store ptr %3, ptr %14, align 8
  br label %26

26:                                               ; preds = %44, %4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h939eaa1373aed0a1E"(ptr sret({ i64, [3 x i64] }) align 8 %21, ptr %28, i64 %30, ptr align 8 %3)
  %31 = load i64, ptr %21, align 8, !range !7, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %34, i64 24, i1 false)
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %20, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %40

36:                                               ; preds = %26
  %37 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %37, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf0451960d82720a8E"(ptr sret({ i64, [3 x i64] }) align 8 %18, ptr align 8 %19)
  %38 = load i64, ptr %18, align 8, !range !7, !noundef !5
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %44

40:                                               ; preds = %41, %33
  ret void

41:                                               ; preds = %36
  %42 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %42, i64 24, i1 false)
  %43 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %17, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %40

44:                                               ; preds = %36
  %45 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 24, i1 false)
  store ptr %15, ptr %13, align 8
  %46 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %12, align 8
  store ptr %46, ptr %11, align 8
  %47 = getelementptr inbounds { { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 12, ptr %49, align 8
  %50 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %15, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  store i64 %51, ptr %9, align 8
  store ptr %47, ptr %8, align 8
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  store ptr %53, ptr %5, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = sub i64 %55, 1
  %57 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store ptr %53, ptr %22, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  br label %26

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h647ed42fea48c707E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %9, align 8
  %16 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0d501e223ac2bafcE"(ptr align 8 %13, ptr align 8 %3, i64 0)
  store { i64, i64 } %16, ptr %12, align 8
  %17 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %4
  %20 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %8, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %11, i32 0, i32 1
  store i64 %21, ptr %30, align 8
  %31 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %45

32:                                               ; preds = %4
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %6, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %36, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %10, i32 0, i32 1
  store i64 %34, ptr %43, align 8
  %44 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %10, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %45

45:                                               ; preds = %32, %19
  ret void

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h734fdf9c103db461E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %9, align 8
  %16 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8bdf2177fde501d2E"(ptr align 8 %13, ptr align 8 %3, i64 0)
  store { i64, i64 } %16, ptr %12, align 8
  %17 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %4
  %20 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %8, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %11, i32 0, i32 1
  store i64 %21, ptr %30, align 8
  %31 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %45

32:                                               ; preds = %4
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %6, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %36, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %10, i32 0, i32 1
  store i64 %34, ptr %43, align 8
  %44 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %10, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %45

45:                                               ; preds = %32, %19
  ret void

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h939eaa1373aed0a1E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %9, align 8
  %16 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h4b888c02053109f7E"(ptr align 8 %13, ptr align 8 %3, i64 0)
  store { i64, i64 } %16, ptr %12, align 8
  %17 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %4
  %20 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %8, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %11, i32 0, i32 1
  store i64 %21, ptr %30, align 8
  %31 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %45

32:                                               ; preds = %4
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %6, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %36, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %10, i32 0, i32 1
  store i64 %34, ptr %43, align 8
  %44 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %10, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %45

45:                                               ; preds = %32, %19
  ret void

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0d501e223ac2bafcE"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i16, align 2
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { [2 x i64] }, align 8
  %36 = alloca { [2 x i64] }, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca { [2 x i64] }, align 8
  %39 = alloca { ptr, i64 }, align 8
  %40 = alloca i8, align 1
  %41 = alloca { i64, ptr }, align 8
  %42 = alloca { { ptr, ptr }, i64 }, align 8
  %43 = alloca { ptr, ptr }, align 8
  %44 = alloca { { ptr, ptr }, i64 }, align 8
  %45 = alloca { ptr, i64 }, align 8
  %46 = alloca { i64, i64 }, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  store i64 0, ptr %50, align 8
  store i64 0, ptr %49, align 8
  store i64 0, ptr %48, align 8
  store i64 0, ptr %47, align 8
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %30, align 8
  store i64 %2, ptr %29, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  store ptr %53, ptr %45, align 8
  store ptr %45, ptr %28, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  store ptr %39, ptr %27, align 8
  %61 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  store ptr %61, ptr %26, align 8
  store ptr %61, ptr %25, align 8
  %62 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 11, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %61, i32 0, i32 3
  %66 = load i16, ptr %65, align 2, !noundef !5
  store i16 %66, ptr %23, align 2
  %67 = zext i16 %66 to i64
  store i64 %67, ptr %22, align 8
  %68 = sub nuw i64 %67, 0
  store i64 %68, ptr %21, align 8
  store ptr %62, ptr %20, align 8
  %69 = getelementptr inbounds { [3 x i64] }, ptr %62, i64 0
  store ptr %69, ptr %19, align 8
  store ptr %69, ptr %18, align 8
  store ptr %69, ptr %37, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !noundef !5
  %79 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %78, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %80, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  store ptr %78, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  store i64 %80, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !5
  store i64 %88, ptr %15, align 8
  %89 = sub nuw i64 %88, %2
  store i64 %89, ptr %14, align 8
  store ptr %78, ptr %13, align 8
  %90 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %78, i64 %2
  store ptr %90, ptr %12, align 8
  store ptr %90, ptr %11, align 8
  store ptr %90, ptr %34, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !noundef !5
  %94 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !5
  %96 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %95, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !noundef !5
  %100 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !noundef !5
  %102 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %99, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %101, ptr %103, align 8
  store ptr %99, ptr %9, align 8
  br i1 false, label %106, label %104

104:                                              ; preds = %3
  store i64 %101, ptr %8, align 8
  %105 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %99, i64 %101
  store ptr %105, ptr %33, align 8
  br label %108

106:                                              ; preds = %3
  store i64 %101, ptr %7, align 8
  %107 = inttoptr i64 %101 to ptr
  store ptr %107, ptr %33, align 8
  br label %108

108:                                              ; preds = %106, %104
  store ptr %99, ptr %6, align 8
  store ptr %99, ptr %32, align 8
  %109 = load ptr, ptr %33, align 8, !noundef !5
  %110 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %110, ptr %43, align 8
  %111 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !nonnull !5, !noundef !5
  %114 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !noundef !5
  %116 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 0
  store ptr %113, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %44, i32 0, i32 1
  store i64 0, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 24, i1 false)
  br label %119

119:                                              ; preds = %150, %108
  %120 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h135cc7ce3ce04f85E"(ptr align 8 %42)
  store { i64, ptr } %120, ptr %41, align 8
  %121 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !noundef !5
  %123 = ptrtoint ptr %122 to i64
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i64 0, i64 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  store i64 %80, ptr %128, align 8
  store i64 1, ptr %46, align 8
  br label %136

129:                                              ; preds = %119
  %130 = load i64, ptr %41, align 8, !noundef !5
  store i64 %130, ptr %5, align 8
  %131 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %132, ptr %4, align 8
  %133 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h91e7100bce0e870aE"(ptr align 8 %132)
  %134 = call i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17he0546fa7952d61a1E"(ptr align 8 %1, ptr align 8 %133), !range !12
  store i8 %134, ptr %40, align 1
  %135 = load i8, ptr %40, align 1, !range !12, !noundef !5
  switch i8 %135, label %143 [
    i8 -1, label %144
    i8 0, label %147
    i8 1, label %150
  ]

136:                                              ; preds = %151, %127
  %137 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !range !7, !noundef !5
  %139 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !noundef !5
  %141 = insertvalue { i64, i64 } poison, i64 %138, 0
  %142 = insertvalue { i64, i64 } %141, i64 %140, 1
  ret { i64, i64 } %142

143:                                              ; preds = %129
  unreachable

144:                                              ; preds = %129
  %145 = add i64 %2, %130
  %146 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  store i64 %145, ptr %146, align 8
  store i64 1, ptr %46, align 8
  br label %151

147:                                              ; preds = %129
  %148 = add i64 %2, %130
  %149 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  store i64 %148, ptr %149, align 8
  store i64 0, ptr %46, align 8
  br label %151

150:                                              ; preds = %129
  br label %119

151:                                              ; preds = %147, %144
  br label %136
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h4b888c02053109f7E"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i16, align 2
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { [2 x i64] }, align 8
  %36 = alloca { [2 x i64] }, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca { [2 x i64] }, align 8
  %39 = alloca { ptr, i64 }, align 8
  %40 = alloca i8, align 1
  %41 = alloca { i64, ptr }, align 8
  %42 = alloca { { ptr, ptr }, i64 }, align 8
  %43 = alloca { ptr, ptr }, align 8
  %44 = alloca { { ptr, ptr }, i64 }, align 8
  %45 = alloca { ptr, i64 }, align 8
  %46 = alloca { i64, i64 }, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  store i64 0, ptr %50, align 8
  store i64 0, ptr %49, align 8
  store i64 0, ptr %48, align 8
  store i64 0, ptr %47, align 8
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %30, align 8
  store i64 %2, ptr %29, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  store ptr %53, ptr %45, align 8
  store ptr %45, ptr %28, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  store ptr %39, ptr %27, align 8
  %61 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  store ptr %61, ptr %26, align 8
  store ptr %61, ptr %25, align 8
  %62 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 11, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %61, i32 0, i32 3
  %66 = load i16, ptr %65, align 2, !noundef !5
  store i16 %66, ptr %23, align 2
  %67 = zext i16 %66 to i64
  store i64 %67, ptr %22, align 8
  %68 = sub nuw i64 %67, 0
  store i64 %68, ptr %21, align 8
  store ptr %62, ptr %20, align 8
  %69 = getelementptr inbounds { [5 x i64] }, ptr %62, i64 0
  store ptr %69, ptr %19, align 8
  store ptr %69, ptr %18, align 8
  store ptr %69, ptr %37, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !noundef !5
  %79 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %78, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %80, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  store ptr %78, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  store i64 %80, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !5
  store i64 %88, ptr %15, align 8
  %89 = sub nuw i64 %88, %2
  store i64 %89, ptr %14, align 8
  store ptr %78, ptr %13, align 8
  %90 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, ptr %78, i64 %2
  store ptr %90, ptr %12, align 8
  store ptr %90, ptr %11, align 8
  store ptr %90, ptr %34, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !noundef !5
  %94 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !5
  %96 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %95, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !noundef !5
  %100 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !noundef !5
  %102 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %99, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %101, ptr %103, align 8
  store ptr %99, ptr %9, align 8
  br i1 false, label %106, label %104

104:                                              ; preds = %3
  store i64 %101, ptr %8, align 8
  %105 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, ptr %99, i64 %101
  store ptr %105, ptr %33, align 8
  br label %108

106:                                              ; preds = %3
  store i64 %101, ptr %7, align 8
  %107 = inttoptr i64 %101 to ptr
  store ptr %107, ptr %33, align 8
  br label %108

108:                                              ; preds = %106, %104
  store ptr %99, ptr %6, align 8
  store ptr %99, ptr %32, align 8
  %109 = load ptr, ptr %33, align 8, !noundef !5
  %110 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %110, ptr %43, align 8
  %111 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !nonnull !5, !noundef !5
  %114 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !noundef !5
  %116 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 0
  store ptr %113, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %44, i32 0, i32 1
  store i64 0, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 24, i1 false)
  br label %119

119:                                              ; preds = %150, %108
  %120 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c7ec8c92655cc2cE"(ptr align 8 %42)
  store { i64, ptr } %120, ptr %41, align 8
  %121 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !noundef !5
  %123 = ptrtoint ptr %122 to i64
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i64 0, i64 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  store i64 %80, ptr %128, align 8
  store i64 1, ptr %46, align 8
  br label %136

129:                                              ; preds = %119
  %130 = load i64, ptr %41, align 8, !noundef !5
  store i64 %130, ptr %5, align 8
  %131 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %132, ptr %4, align 8
  %133 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17heab087e4b92a8ca6E"(ptr align 8 %132)
  %134 = call i8 @"_ZN58_$LT$syn..lifetime..Lifetime$u20$as$u20$core..cmp..Ord$GT$3cmp17h85e1a121f098527fE"(ptr align 8 %1, ptr align 8 %133), !range !12
  store i8 %134, ptr %40, align 1
  %135 = load i8, ptr %40, align 1, !range !12, !noundef !5
  switch i8 %135, label %143 [
    i8 -1, label %144
    i8 0, label %147
    i8 1, label %150
  ]

136:                                              ; preds = %151, %127
  %137 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !range !7, !noundef !5
  %139 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !noundef !5
  %141 = insertvalue { i64, i64 } poison, i64 %138, 0
  %142 = insertvalue { i64, i64 } %141, i64 %140, 1
  ret { i64, i64 } %142

143:                                              ; preds = %129
  unreachable

144:                                              ; preds = %129
  %145 = add i64 %2, %130
  %146 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  store i64 %145, ptr %146, align 8
  store i64 1, ptr %46, align 8
  br label %151

147:                                              ; preds = %129
  %148 = add i64 %2, %130
  %149 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  store i64 %148, ptr %149, align 8
  store i64 0, ptr %46, align 8
  br label %151

150:                                              ; preds = %129
  br label %119

151:                                              ; preds = %147, %144
  br label %136
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8bdf2177fde501d2E"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i16, align 2
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { [2 x i64] }, align 8
  %36 = alloca { [2 x i64] }, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca { [2 x i64] }, align 8
  %39 = alloca { ptr, i64 }, align 8
  %40 = alloca i8, align 1
  %41 = alloca { i64, ptr }, align 8
  %42 = alloca { { ptr, ptr }, i64 }, align 8
  %43 = alloca { ptr, ptr }, align 8
  %44 = alloca { { ptr, ptr }, i64 }, align 8
  %45 = alloca { ptr, i64 }, align 8
  %46 = alloca { i64, i64 }, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  store i64 0, ptr %50, align 8
  store i64 0, ptr %49, align 8
  store i64 0, ptr %48, align 8
  store i64 0, ptr %47, align 8
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %30, align 8
  store i64 %2, ptr %29, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  store ptr %53, ptr %45, align 8
  store ptr %45, ptr %28, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  store ptr %39, ptr %27, align 8
  %61 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  store ptr %61, ptr %26, align 8
  store ptr %61, ptr %25, align 8
  %62 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 11, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %61, i32 0, i32 3
  %66 = load i16, ptr %65, align 2, !noundef !5
  store i16 %66, ptr %23, align 2
  %67 = zext i16 %66 to i64
  store i64 %67, ptr %22, align 8
  %68 = sub nuw i64 %67, 0
  store i64 %68, ptr %21, align 8
  store ptr %62, ptr %20, align 8
  %69 = getelementptr inbounds { [5 x i64] }, ptr %62, i64 0
  store ptr %69, ptr %19, align 8
  store ptr %69, ptr %18, align 8
  store ptr %69, ptr %37, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !noundef !5
  %79 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %78, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %80, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  store ptr %78, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  store i64 %80, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !5
  store i64 %88, ptr %15, align 8
  %89 = sub nuw i64 %88, %2
  store i64 %89, ptr %14, align 8
  store ptr %78, ptr %13, align 8
  %90 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, ptr %78, i64 %2
  store ptr %90, ptr %12, align 8
  store ptr %90, ptr %11, align 8
  store ptr %90, ptr %34, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !noundef !5
  %94 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !5
  %96 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %95, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !noundef !5
  %100 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !noundef !5
  %102 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %99, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %101, ptr %103, align 8
  store ptr %99, ptr %9, align 8
  br i1 false, label %106, label %104

104:                                              ; preds = %3
  store i64 %101, ptr %8, align 8
  %105 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, ptr %99, i64 %101
  store ptr %105, ptr %33, align 8
  br label %108

106:                                              ; preds = %3
  store i64 %101, ptr %7, align 8
  %107 = inttoptr i64 %101 to ptr
  store ptr %107, ptr %33, align 8
  br label %108

108:                                              ; preds = %106, %104
  store ptr %99, ptr %6, align 8
  store ptr %99, ptr %32, align 8
  %109 = load ptr, ptr %33, align 8, !noundef !5
  %110 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %110, ptr %43, align 8
  %111 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !nonnull !5, !noundef !5
  %114 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !noundef !5
  %116 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 0
  store ptr %113, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %44, i32 0, i32 1
  store i64 0, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 24, i1 false)
  br label %119

119:                                              ; preds = %150, %108
  %120 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c7ec8c92655cc2cE"(ptr align 8 %42)
  store { i64, ptr } %120, ptr %41, align 8
  %121 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !noundef !5
  %123 = ptrtoint ptr %122 to i64
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i64 0, i64 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  store i64 %80, ptr %128, align 8
  store i64 1, ptr %46, align 8
  br label %136

129:                                              ; preds = %119
  %130 = load i64, ptr %41, align 8, !noundef !5
  store i64 %130, ptr %5, align 8
  %131 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %132, ptr %4, align 8
  %133 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17heab087e4b92a8ca6E"(ptr align 8 %132)
  %134 = call i8 @"_ZN58_$LT$syn..lifetime..Lifetime$u20$as$u20$core..cmp..Ord$GT$3cmp17h85e1a121f098527fE"(ptr align 8 %1, ptr align 8 %133), !range !12
  store i8 %134, ptr %40, align 1
  %135 = load i8, ptr %40, align 1, !range !12, !noundef !5
  switch i8 %135, label %143 [
    i8 -1, label %144
    i8 0, label %147
    i8 1, label %150
  ]

136:                                              ; preds = %151, %127
  %137 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !range !7, !noundef !5
  %139 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !noundef !5
  %141 = insertvalue { i64, i64 } poison, i64 %138, 0
  %142 = insertvalue { i64, i64 } %141, i64 %140, 1
  ret { i64, i64 } %142

143:                                              ; preds = %129
  unreachable

144:                                              ; preds = %129
  %145 = add i64 %2, %130
  %146 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  store i64 %145, ptr %146, align 8
  store i64 1, ptr %46, align 8
  br label %151

147:                                              ; preds = %129
  %148 = add i64 %2, %130
  %149 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  store i64 %148, ptr %149, align 8
  store i64 0, ptr %46, align 8
  br label %151

150:                                              ; preds = %129
  br label %119

151:                                              ; preds = %147, %144
  br label %136
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d28e54ce2b007e5E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { { ptr, i64 }, i64, {} }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i64 0, ptr %25, align 8
  store i64 0, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  store i64 %2, ptr %19, align 8
  store ptr %1, ptr %18, align 8
  br label %28

28:                                               ; preds = %64, %3
  %29 = load i64, ptr %19, align 8, !noundef !5
  store i64 %29, ptr %16, align 8
  %30 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %15, align 8
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %29, ptr %33, align 8
  store ptr %30, ptr %21, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %23, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  store i64 0, ptr %23, align 8
  br label %50

41:                                               ; preds = %28
  %42 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %29, ptr %42, align 8
  store ptr %30, ptr %20, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %23, i32 0, i32 1
  %48 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  store i64 1, ptr %23, align 8
  br label %50

50:                                               ; preds = %41, %32
  %51 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %23, i32 0, i32 1
  %55 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %56, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %58, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %63, align 8
  ret void

64:                                               ; preds = %50
  %65 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %23, i32 0, i32 1
  %66 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %67, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %69, ptr %73, align 8
  %74 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %22, i32 0, i32 1
  store i64 0, ptr %74, align 8
  store ptr %22, ptr %12, align 8
  %75 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %75, ptr %11, align 8
  store ptr %75, ptr %10, align 8
  %76 = getelementptr inbounds { { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 12, ptr %78, align 8
  %79 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %22, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !5
  store i64 %80, ptr %8, align 8
  store ptr %76, ptr %7, align 8
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  store ptr %81, ptr %6, align 8
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8, !nonnull !5, !noundef !5
  store ptr %82, ptr %4, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !5
  %85 = sub i64 %84, 1
  store i64 %85, ptr %19, align 8
  store ptr %82, ptr %18, align 8
  br label %28

86:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5ecd0c3dc9c75ed9E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { { ptr, i64 }, i64, {} }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i64 0, ptr %25, align 8
  store i64 0, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  store i64 %2, ptr %19, align 8
  store ptr %1, ptr %18, align 8
  br label %28

28:                                               ; preds = %64, %3
  %29 = load i64, ptr %19, align 8, !noundef !5
  store i64 %29, ptr %16, align 8
  %30 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %15, align 8
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %29, ptr %33, align 8
  store ptr %30, ptr %21, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %23, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  store i64 0, ptr %23, align 8
  br label %50

41:                                               ; preds = %28
  %42 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %29, ptr %42, align 8
  store ptr %30, ptr %20, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %23, i32 0, i32 1
  %48 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  store i64 1, ptr %23, align 8
  br label %50

50:                                               ; preds = %41, %32
  %51 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %23, i32 0, i32 1
  %55 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %56, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %58, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %63, align 8
  ret void

64:                                               ; preds = %50
  %65 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %23, i32 0, i32 1
  %66 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %67, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %69, ptr %73, align 8
  %74 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %22, i32 0, i32 1
  store i64 0, ptr %74, align 8
  store ptr %22, ptr %12, align 8
  %75 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %75, ptr %11, align 8
  store ptr %75, ptr %10, align 8
  %76 = getelementptr inbounds { { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 12, ptr %78, align 8
  %79 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %22, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !5
  store i64 %80, ptr %8, align 8
  store ptr %76, ptr %7, align 8
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  store ptr %81, ptr %6, align 8
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8, !nonnull !5, !noundef !5
  store ptr %82, ptr %4, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !5
  %85 = sub i64 %84, 1
  store i64 %85, ptr %19, align 8
  store ptr %82, ptr %18, align 8
  br label %28

86:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6cfb55ba48b0bdcaE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { { ptr, i64 }, i64, {} }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i64 0, ptr %25, align 8
  store i64 0, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  store i64 %2, ptr %19, align 8
  store ptr %1, ptr %18, align 8
  br label %28

28:                                               ; preds = %64, %3
  %29 = load i64, ptr %19, align 8, !noundef !5
  store i64 %29, ptr %16, align 8
  %30 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %15, align 8
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %29, ptr %33, align 8
  store ptr %30, ptr %21, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %23, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  store i64 0, ptr %23, align 8
  br label %50

41:                                               ; preds = %28
  %42 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %29, ptr %42, align 8
  store ptr %30, ptr %20, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %23, i32 0, i32 1
  %48 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  store i64 1, ptr %23, align 8
  br label %50

50:                                               ; preds = %41, %32
  %51 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %23, i32 0, i32 1
  %55 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %56, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %58, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %63, align 8
  ret void

64:                                               ; preds = %50
  %65 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %23, i32 0, i32 1
  %66 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %67, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %69, ptr %73, align 8
  %74 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %22, i32 0, i32 1
  store i64 0, ptr %74, align 8
  store ptr %22, ptr %12, align 8
  %75 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %75, ptr %11, align 8
  store ptr %75, ptr %10, align 8
  %76 = getelementptr inbounds { { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 12, ptr %78, align 8
  %79 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %22, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !5
  store i64 %80, ptr %8, align 8
  store ptr %76, ptr %7, align 8
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  store ptr %81, ptr %6, align 8
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8, !nonnull !5, !noundef !5
  store ptr %82, ptr %4, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !5
  %85 = sub i64 %84, 1
  store i64 %85, ptr %19, align 8
  store ptr %82, ptr %18, align 8
  br label %28

86:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h896df2352249b901E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { { ptr, i64 }, i64, {} }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i64 0, ptr %25, align 8
  store i64 0, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  store i64 %2, ptr %19, align 8
  store ptr %1, ptr %18, align 8
  br label %28

28:                                               ; preds = %64, %3
  %29 = load i64, ptr %19, align 8, !noundef !5
  store i64 %29, ptr %16, align 8
  %30 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %15, align 8
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %29, ptr %33, align 8
  store ptr %30, ptr %21, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %23, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  store i64 0, ptr %23, align 8
  br label %50

41:                                               ; preds = %28
  %42 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %29, ptr %42, align 8
  store ptr %30, ptr %20, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %23, i32 0, i32 1
  %48 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  store i64 1, ptr %23, align 8
  br label %50

50:                                               ; preds = %41, %32
  %51 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %23, i32 0, i32 1
  %55 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %56, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %58, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %63, align 8
  ret void

64:                                               ; preds = %50
  %65 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %23, i32 0, i32 1
  %66 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %67, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %69, ptr %73, align 8
  %74 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %22, i32 0, i32 1
  store i64 0, ptr %74, align 8
  store ptr %22, ptr %12, align 8
  %75 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %75, ptr %11, align 8
  store ptr %75, ptr %10, align 8
  %76 = getelementptr inbounds { { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 12, ptr %78, align 8
  %79 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %22, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !5
  store i64 %80, ptr %8, align 8
  store ptr %76, ptr %7, align 8
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  store ptr %81, ptr %6, align 8
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8, !nonnull !5, !noundef !5
  store ptr %82, ptr %4, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !5
  %85 = sub i64 %84, 1
  store i64 %85, ptr %19, align 8
  store ptr %82, ptr %18, align 8
  br label %28

86:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h00dde73f401c9f9dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { { ptr, i64 }, i64, {} }, align 8
  %19 = alloca { { ptr, i64 }, i64, {} }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, [2 x i64] }, align 8
  %22 = alloca { { ptr, i64 }, i64, {} }, align 8
  %23 = alloca { { ptr, i64 }, i64, {} }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { { ptr, i64 }, i64, {} }, align 8
  %26 = alloca { { ptr, i64 }, i64, {} }, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %16, align 8
  %29 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %15, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store i64 %31, ptr %14, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %28, ptr %32, align 8
  store ptr %29, ptr %20, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %26, i32 0, i32 1
  store i64 %31, ptr %39, align 8
  br label %40

40:                                               ; preds = %85, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 24, i1 false)
  %41 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %23, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store ptr %23, ptr %13, align 8
  %43 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %12, align 8
  %44 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 2, !noundef !5
  store i16 %45, ptr %11, align 2
  %46 = zext i16 %45 to i64
  %47 = icmp ult i64 %42, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 24, i1 false)
  %49 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %18, i64 24, i1 false)
  store i64 1, ptr %24, align 8
  br label %63

50:                                               ; preds = %40
  %51 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %23, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  store i64 %58, ptr %9, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %52, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %54, ptr %60, align 8
  %61 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %19, i32 0, i32 1
  store i64 %58, ptr %61, align 8
  %62 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %19, i64 24, i1 false)
  store i64 0, ptr %24, align 8
  br label %63

63:                                               ; preds = %50, %48
  %64 = load i64, ptr %24, align 8, !range !7, !noundef !5
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %67, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 24, i1 false)
  br label %84

68:                                               ; preds = %63
  %69 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %24, i32 0, i32 1
  %70 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %24, i32 0, i32 1
  %77 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !5
  store i64 %78, ptr %7, align 8
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3667b5bf2df835fbE"(ptr sret({ ptr, [2 x i64] }) align 8 %21, ptr %71, i64 %73)
  %79 = load ptr, ptr %21, align 8, !noundef !5
  %80 = ptrtoint ptr %79 to i64
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 1, i64 0
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %85, label %99

84:                                               ; preds = %99, %66
  ret void

85:                                               ; preds = %68
  %86 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !5
  store i64 %87, ptr %6, align 8
  %88 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %88, ptr %5, align 8
  %89 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %21, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !5
  store i64 %90, ptr %4, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %87, ptr %91, align 8
  store ptr %88, ptr %17, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !nonnull !5, !noundef !5
  %94 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !5
  %96 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %95, ptr %97, align 8
  %98 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %25, i32 0, i32 1
  store i64 %90, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 24, i1 false)
  br label %40

99:                                               ; preds = %68
  %100 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %21, i32 0, i32 1
  %101 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !nonnull !5, !noundef !5
  %103 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !5
  %105 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %102, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %104, ptr %106, align 8
  %107 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %108 = getelementptr inbounds { ptr, i64 }, ptr %107, i32 0, i32 0
  store ptr %102, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %107, i32 0, i32 1
  store i64 %104, ptr %109, align 8
  store ptr null, ptr %0, align 8
  br label %84

110:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h1cbfc8d4443240cbE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { { ptr, i64 }, i64, {} }, align 8
  %19 = alloca { { ptr, i64 }, i64, {} }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, [2 x i64] }, align 8
  %22 = alloca { { ptr, i64 }, i64, {} }, align 8
  %23 = alloca { { ptr, i64 }, i64, {} }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { { ptr, i64 }, i64, {} }, align 8
  %26 = alloca { { ptr, i64 }, i64, {} }, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %16, align 8
  %29 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %15, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store i64 %31, ptr %14, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %28, ptr %32, align 8
  store ptr %29, ptr %20, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %26, i32 0, i32 1
  store i64 %31, ptr %39, align 8
  br label %40

40:                                               ; preds = %85, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 24, i1 false)
  %41 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %23, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store ptr %23, ptr %13, align 8
  %43 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %12, align 8
  %44 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 2, !noundef !5
  store i16 %45, ptr %11, align 2
  %46 = zext i16 %45 to i64
  %47 = icmp ult i64 %42, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 24, i1 false)
  %49 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %18, i64 24, i1 false)
  store i64 1, ptr %24, align 8
  br label %63

50:                                               ; preds = %40
  %51 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %23, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  store i64 %58, ptr %9, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %52, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %54, ptr %60, align 8
  %61 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %19, i32 0, i32 1
  store i64 %58, ptr %61, align 8
  %62 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %19, i64 24, i1 false)
  store i64 0, ptr %24, align 8
  br label %63

63:                                               ; preds = %50, %48
  %64 = load i64, ptr %24, align 8, !range !7, !noundef !5
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %67, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 24, i1 false)
  br label %84

68:                                               ; preds = %63
  %69 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %24, i32 0, i32 1
  %70 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %24, i32 0, i32 1
  %77 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !5
  store i64 %78, ptr %7, align 8
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd14f7f2b6b734879E"(ptr sret({ ptr, [2 x i64] }) align 8 %21, ptr %71, i64 %73)
  %79 = load ptr, ptr %21, align 8, !noundef !5
  %80 = ptrtoint ptr %79 to i64
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 1, i64 0
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %85, label %99

84:                                               ; preds = %99, %66
  ret void

85:                                               ; preds = %68
  %86 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !5
  store i64 %87, ptr %6, align 8
  %88 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %88, ptr %5, align 8
  %89 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %21, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !5
  store i64 %90, ptr %4, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %87, ptr %91, align 8
  store ptr %88, ptr %17, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !nonnull !5, !noundef !5
  %94 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !5
  %96 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %95, ptr %97, align 8
  %98 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %25, i32 0, i32 1
  store i64 %90, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 24, i1 false)
  br label %40

99:                                               ; preds = %68
  %100 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %21, i32 0, i32 1
  %101 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !nonnull !5, !noundef !5
  %103 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !5
  %105 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %102, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %104, ptr %106, align 8
  %107 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %108 = getelementptr inbounds { ptr, i64 }, ptr %107, i32 0, i32 0
  store ptr %102, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %107, i32 0, i32 1
  store i64 %104, ptr %109, align 8
  store ptr null, ptr %0, align 8
  br label %84

110:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h34175a82eaada204E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { { ptr, i64 }, i64, {} }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h5e425d021fc92098E"(ptr sret({ i64, [3 x i64] }) align 8 %21, ptr align 8 %1)
  %22 = load i64, ptr %21, align 8, !range !7, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %21, i32 0, i32 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %21, i32 0, i32 1
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %16, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %15, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %27, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %29, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %35, ptr %38, align 8
  br label %70

39:                                               ; preds = %2
  %40 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %21, i32 0, i32 1
  %41 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %21, i32 0, i32 1
  %48 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  store i64 %49, ptr %13, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %12, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %42, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %44, ptr %52, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %20, i32 0, i32 1
  store i64 %50, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false)
  store ptr %18, ptr %11, align 8
  %54 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %54, ptr %10, align 8
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds { { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 12, ptr %57, align 8
  %58 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  store i64 %59, ptr %7, align 8
  store ptr %55, ptr %6, align 8
  %60 = getelementptr inbounds ptr, ptr %55, i64 %59
  store ptr %60, ptr %5, align 8
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %61, ptr %3, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = sub i64 %63, 1
  %65 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store ptr %61, ptr %19, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5ecd0c3dc9c75ed9E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr %67, i64 %69)
  br label %70

70:                                               ; preds = %39, %24
  ret void

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h51d14a035d34a65cE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { { ptr, i64 }, i64, {} }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hf1bf2f4033b978b1E"(ptr sret({ i64, [3 x i64] }) align 8 %21, ptr align 8 %1)
  %22 = load i64, ptr %21, align 8, !range !7, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %21, i32 0, i32 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %21, i32 0, i32 1
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %16, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %15, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %27, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %29, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %35, ptr %38, align 8
  br label %70

39:                                               ; preds = %2
  %40 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %21, i32 0, i32 1
  %41 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %21, i32 0, i32 1
  %48 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  store i64 %49, ptr %13, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %12, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %42, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %44, ptr %52, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %20, i32 0, i32 1
  store i64 %50, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false)
  store ptr %18, ptr %11, align 8
  %54 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %54, ptr %10, align 8
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds { { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 12, ptr %57, align 8
  %58 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  store i64 %59, ptr %7, align 8
  store ptr %55, ptr %6, align 8
  %60 = getelementptr inbounds ptr, ptr %55, i64 %59
  store ptr %60, ptr %5, align 8
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %61, ptr %3, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = sub i64 %63, 1
  %65 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store ptr %61, ptr %19, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d28e54ce2b007e5E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr %67, i64 %69)
  br label %70

70:                                               ; preds = %39, %24
  ret void

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he647d7b32aa5d5ffE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { { ptr, i64 }, i64, {} }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h38dd1db4e6bd1b88E"(ptr sret({ i64, [3 x i64] }) align 8 %21, ptr align 8 %1)
  %22 = load i64, ptr %21, align 8, !range !7, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %21, i32 0, i32 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %21, i32 0, i32 1
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %16, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %15, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %27, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %29, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %35, ptr %38, align 8
  br label %70

39:                                               ; preds = %2
  %40 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %21, i32 0, i32 1
  %41 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %21, i32 0, i32 1
  %48 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  store i64 %49, ptr %13, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %12, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %42, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %44, ptr %52, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %20, i32 0, i32 1
  store i64 %50, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false)
  store ptr %18, ptr %11, align 8
  %54 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %54, ptr %10, align 8
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds { { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 12, ptr %57, align 8
  %58 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  store i64 %59, ptr %7, align 8
  store ptr %55, ptr %6, align 8
  %60 = getelementptr inbounds ptr, ptr %55, i64 %59
  store ptr %60, ptr %5, align 8
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %61, ptr %3, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = sub i64 %63, 1
  %65 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store ptr %61, ptr %19, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h896df2352249b901E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr %67, i64 %69)
  br label %70

70:                                               ; preds = %39, %24
  ret void

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfae4b807d00c4120E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { { ptr, i64 }, i64, {} }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17ha2b0037e593b7b44E"(ptr sret({ i64, [3 x i64] }) align 8 %21, ptr align 8 %1)
  %22 = load i64, ptr %21, align 8, !range !7, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %21, i32 0, i32 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %21, i32 0, i32 1
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %16, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %15, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %27, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %29, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %35, ptr %38, align 8
  br label %70

39:                                               ; preds = %2
  %40 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %21, i32 0, i32 1
  %41 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %21, i32 0, i32 1
  %48 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  store i64 %49, ptr %13, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %12, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %42, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %44, ptr %52, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %20, i32 0, i32 1
  store i64 %50, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false)
  store ptr %18, ptr %11, align 8
  %54 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %54, ptr %10, align 8
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds { { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 12, ptr %57, align 8
  %58 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  store i64 %59, ptr %7, align 8
  store ptr %55, ptr %6, align 8
  %60 = getelementptr inbounds ptr, ptr %55, i64 %59
  store ptr %60, ptr %5, align 8
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store ptr %61, ptr %3, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = sub i64 %63, 1
  %65 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store ptr %61, ptr %19, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6cfb55ba48b0bdcaE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr %67, i64 %69)
  br label %70

70:                                               ; preds = %39, %24
  ret void

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h3946265f7c598926E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca {}, align 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %10, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %8, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %22, align 8
  store ptr %19, ptr %14, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  store i64 %21, ptr %11, align 8
  br label %29

29:                                               ; preds = %56, %1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = load i64, ptr %11, align 8, !noundef !5
  store i64 %36, ptr %6, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %16)
          to label %49 unwind label %43

37:                                               ; preds = %43
  %38 = load ptr, ptr %5, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !5
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %49, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %37

49:                                               ; preds = %29
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha42c83710d5e161dE"(ptr sret({ ptr, [2 x i64] }) align 8 %15, ptr %31, i64 %33)
          to label %50 unwind label %43

50:                                               ; preds = %49
  %51 = load ptr, ptr %15, align 8, !noundef !5
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %69

56:                                               ; preds = %50
  %57 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  store i64 %58, ptr %4, align 8
  %59 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %59, ptr %3, align 8
  %60 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  store i64 %61, ptr %2, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %58, ptr %62, align 8
  store ptr %59, ptr %13, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  store i64 %61, ptr %11, align 8
  br label %29

69:                                               ; preds = %50
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h906c09cf0289e229E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca {}, align 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %10, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %8, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %22, align 8
  store ptr %19, ptr %14, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  store i64 %21, ptr %11, align 8
  br label %29

29:                                               ; preds = %56, %1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = load i64, ptr %11, align 8, !noundef !5
  store i64 %36, ptr %6, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %16)
          to label %49 unwind label %43

37:                                               ; preds = %43
  %38 = load ptr, ptr %5, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !5
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %49, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %37

49:                                               ; preds = %29
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0c2cd61246e21884E"(ptr sret({ ptr, [2 x i64] }) align 8 %15, ptr %31, i64 %33)
          to label %50 unwind label %43

50:                                               ; preds = %49
  %51 = load ptr, ptr %15, align 8, !noundef !5
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %69

56:                                               ; preds = %50
  %57 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  store i64 %58, ptr %4, align 8
  %59 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %59, ptr %3, align 8
  %60 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  store i64 %61, ptr %2, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %58, ptr %62, align 8
  store ptr %59, ptr %13, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  store i64 %61, ptr %11, align 8
  br label %29

69:                                               ; preds = %50
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h2105f99c3cd86a55E"(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { { ptr, i64 }, i64, {} }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { ptr, [2 x i64] }, align 8
  %23 = alloca { { ptr, i64 }, i64, {} }, align 8
  %24 = alloca { { ptr, i64 }, i64, {} }, align 8
  %25 = alloca { { ptr, i64 }, i64, {} }, align 8
  %26 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %27 = alloca { { ptr, i64 }, i64, {} }, align 8
  %28 = alloca { { ptr, i64 }, i64, {} }, align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { { ptr, i64 }, i64, {} }, align 8
  %31 = alloca { { ptr, i64 }, i64, {} }, align 8
  %32 = alloca {}, align 1
  %33 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %17, align 8
  %35 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %16, align 8
  %36 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  store i64 %37, ptr %15, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %34, ptr %38, align 8
  store ptr %35, ptr %21, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %31, i32 0, i32 1
  store i64 %37, ptr %45, align 8
  br label %46

46:                                               ; preds = %108, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 24, i1 false)
  %47 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %28, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  store ptr %28, ptr %14, align 8
  %49 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %13, align 8
  %50 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 2, !noundef !5
  store i16 %51, ptr %12, align 2
  %52 = zext i16 %51 to i64
  %53 = icmp ult i64 %48, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %28, i64 24, i1 false)
  %55 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %19, i64 24, i1 false)
  store i64 1, ptr %29, align 8
  br label %69

56:                                               ; preds = %46
  %57 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %28, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %64, ptr %10, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %58, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %60, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %20, i32 0, i32 1
  store i64 %64, ptr %67, align 8
  %68 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %20, i64 24, i1 false)
  store i64 0, ptr %29, align 8
  br label %69

69:                                               ; preds = %56, %54
  %70 = load i64, ptr %29, align 8, !range !7, !noundef !5
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %73, i64 24, i1 false)
  store ptr %27, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h34175a82eaada204E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %25, ptr align 8 %24)
          to label %97 unwind label %91

74:                                               ; preds = %69
  %75 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %29, i32 0, i32 1
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %29, i32 0, i32 1
  %83 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !5
  store i64 %84, ptr %6, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %32)
          to label %100 unwind label %91

85:                                               ; preds = %91
  %86 = load ptr, ptr %8, align 8, !noundef !5
  %87 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !noundef !5
  %89 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %100, %74, %72
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  %95 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  br label %85

97:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 24, i1 false)
  %98 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 48, i1 false)
  br label %99

99:                                               ; preds = %107, %97
  ret void

100:                                              ; preds = %74
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17ha42c83710d5e161dE"(ptr sret({ ptr, [2 x i64] }) align 8 %22, ptr %77, i64 %79)
          to label %101 unwind label %91

101:                                              ; preds = %100
  %102 = load ptr, ptr %22, align 8, !noundef !5
  %103 = ptrtoint ptr %102 to i64
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i64 0, i64 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store ptr null, ptr %0, align 8
  br label %99

108:                                              ; preds = %101
  %109 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !noundef !5
  store i64 %110, ptr %5, align 8
  %111 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %111, ptr %4, align 8
  %112 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %22, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !5
  store i64 %113, ptr %3, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %110, ptr %114, align 8
  store ptr %111, ptr %18, align 8
  %115 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !nonnull !5, !noundef !5
  %117 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !5
  %119 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %118, ptr %120, align 8
  %121 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %30, i32 0, i32 1
  store i64 %113, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 24, i1 false)
  br label %46

122:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hcea893f4cc8f53c2E"(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { { ptr, i64 }, i64, {} }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { ptr, [2 x i64] }, align 8
  %23 = alloca { { ptr, i64 }, i64, {} }, align 8
  %24 = alloca { { ptr, i64 }, i64, {} }, align 8
  %25 = alloca { { ptr, i64 }, i64, {} }, align 8
  %26 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %27 = alloca { { ptr, i64 }, i64, {} }, align 8
  %28 = alloca { { ptr, i64 }, i64, {} }, align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { { ptr, i64 }, i64, {} }, align 8
  %31 = alloca { { ptr, i64 }, i64, {} }, align 8
  %32 = alloca {}, align 1
  %33 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %17, align 8
  %35 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %16, align 8
  %36 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  store i64 %37, ptr %15, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %34, ptr %38, align 8
  store ptr %35, ptr %21, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %31, i32 0, i32 1
  store i64 %37, ptr %45, align 8
  br label %46

46:                                               ; preds = %108, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 24, i1 false)
  %47 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %28, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  store ptr %28, ptr %14, align 8
  %49 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %13, align 8
  %50 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 2, !noundef !5
  store i16 %51, ptr %12, align 2
  %52 = zext i16 %51 to i64
  %53 = icmp ult i64 %48, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %28, i64 24, i1 false)
  %55 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %19, i64 24, i1 false)
  store i64 1, ptr %29, align 8
  br label %69

56:                                               ; preds = %46
  %57 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %28, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %64, ptr %10, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %58, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %60, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %20, i32 0, i32 1
  store i64 %64, ptr %67, align 8
  %68 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %20, i64 24, i1 false)
  store i64 0, ptr %29, align 8
  br label %69

69:                                               ; preds = %56, %54
  %70 = load i64, ptr %29, align 8, !range !7, !noundef !5
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %73, i64 24, i1 false)
  store ptr %27, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfae4b807d00c4120E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %25, ptr align 8 %24)
          to label %97 unwind label %91

74:                                               ; preds = %69
  %75 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %29, i32 0, i32 1
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %29, i32 0, i32 1
  %83 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !5
  store i64 %84, ptr %6, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %32)
          to label %100 unwind label %91

85:                                               ; preds = %91
  %86 = load ptr, ptr %8, align 8, !noundef !5
  %87 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !noundef !5
  %89 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %100, %74, %72
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  %95 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  br label %85

97:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 24, i1 false)
  %98 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 48, i1 false)
  br label %99

99:                                               ; preds = %107, %97
  ret void

100:                                              ; preds = %74
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h0c2cd61246e21884E"(ptr sret({ ptr, [2 x i64] }) align 8 %22, ptr %77, i64 %79)
          to label %101 unwind label %91

101:                                              ; preds = %100
  %102 = load ptr, ptr %22, align 8, !noundef !5
  %103 = ptrtoint ptr %102 to i64
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i64 0, i64 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store ptr null, ptr %0, align 8
  br label %99

108:                                              ; preds = %101
  %109 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !noundef !5
  store i64 %110, ptr %5, align 8
  %111 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %111, ptr %4, align 8
  %112 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %22, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !5
  store i64 %113, ptr %3, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %110, ptr %114, align 8
  store ptr %111, ptr %18, align 8
  %115 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !nonnull !5, !noundef !5
  %117 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !5
  %119 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %118, ptr %120, align 8
  %121 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %30, i32 0, i32 1
  store i64 %113, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 24, i1 false)
  br label %46

122:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h674636c76ac231f6E"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17haa3c8498701c624cE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h01c04ad3ba36dc07E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1a15e622dad68b8eE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc46b95d1f6075178E"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha28e081be7c0a888E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17h8e09a94e1f4f6c31E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he1d5d516464cdcf4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h8b53762cc25d07c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr170drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h8028c03a5672fffbE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb281e54c180abd41E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hadfb441572d1a4f5E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8e7e7dc10f65681E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr164drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h7437f825a27da238E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr166drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17hd0d0147b24c19759E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h16beb6ff9eb6fd53E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h559f892c2248b788E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr192drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h3a755d7bde7a1827E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr190drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hc486fdaa39294295E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc87c52f7d53d0823E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h499e5e424e38cc3fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdd5fd6b390a7ca4eE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$$LP$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17he3ed65ff4778c33bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr194drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h63f10b8c5e65ec50E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr196drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17ha1d2d72336e4284eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd91662db45139ac3E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd305e0ed405c31a3E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8d8fec974c801e89E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he4ecadb0531a3a24E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf2e7998cbe591952E"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h83ed210ca151c888E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h27a586d0fe6ee204E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hdd4a9f0d789260c5E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h231e943b39d6a7c2E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hab4ec75a6344ab8eE"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha31d98dfa552b49bE"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h1f82758c57ebf6f9E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he193d143a6c8edf6E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h135cc7ce3ce04f85E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h91e7100bce0e870aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17he0546fa7952d61a1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c7ec8c92655cc2cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17heab087e4b92a8ca6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN58_$LT$syn..lifetime..Lifetime$u20$as$u20$core..cmp..Ord$GT$3cmp17h85e1a121f098527fE"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i64 1}
!11 = !{i8 0, i8 4}
!12 = !{i8 -1, i8 2}
