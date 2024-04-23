target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c87c71a0a44c6303c90a0c5203f15acf.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.c87c71a0a44c6303c90a0c5203f15acf.1 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.c87c71a0a44c6303c90a0c5203f15acf.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c87c71a0a44c6303c90a0c5203f15acf.1, [16 x i8] c"[\00\00\00\00\00\00\00\97\02\00\00\09\00\00\00" }>, align 8
@anon.c87c71a0a44c6303c90a0c5203f15acf.3 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.c87c71a0a44c6303c90a0c5203f15acf.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c87c71a0a44c6303c90a0c5203f15acf.1, [16 x i8] c"[\00\00\00\00\00\00\00\AF\02\00\00\09\00\00\00" }>, align 8
@anon.c87c71a0a44c6303c90a0c5203f15acf.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c87c71a0a44c6303c90a0c5203f15acf.1, [16 x i8] c"[\00\00\00\00\00\00\00\B3\02\00\00\09\00\00\00" }>, align 8
@anon.c87c71a0a44c6303c90a0c5203f15acf.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.c87c71a0a44c6303c90a0c5203f15acf.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c87c71a0a44c6303c90a0c5203f15acf.1, [16 x i8] c"[\00\00\00\00\00\00\00/\07\00\00\05\00\00\00" }>, align 8
@anon.c87c71a0a44c6303c90a0c5203f15acf.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c87c71a0a44c6303c90a0c5203f15acf.1, [16 x i8] c"[\00\00\00\00\00\00\00\AF\04\00\00#\00\00\00" }>, align 8
@anon.c87c71a0a44c6303c90a0c5203f15acf.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c87c71a0a44c6303c90a0c5203f15acf.1, [16 x i8] c"[\00\00\00\00\00\00\00\B3\04\00\00#\00\00\00" }>, align 8
@anon.c87c71a0a44c6303c90a0c5203f15acf.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c87c71a0a44c6303c90a0c5203f15acf.1, [16 x i8] c"[\00\00\00\00\00\00\00\EF\04\00\00$\00\00\00" }>, align 8
@anon.c87c71a0a44c6303c90a0c5203f15acf.11 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.c87c71a0a44c6303c90a0c5203f15acf.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c87c71a0a44c6303c90a0c5203f15acf.1, [16 x i8] c"[\00\00\00\00\00\00\00\F0\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h076facb33ad684aaE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, align 8
  %7 = alloca { [6 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i64, {} }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  store i8 1, ptr %10, align 1
  %14 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 2, !noundef !3
  %17 = zext i16 %16 to i64
  %18 = icmp ult i64 %17, 11
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.0, i64 32, ptr align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.2) #6
          to label %32 unwind label %27

20:                                               ; preds = %4
  %21 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %14, i32 0, i32 4
  %22 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %14, i32 0, i32 4
  %23 = load i16, ptr %22, align 2, !noundef !3
  %24 = add i16 %23, 1
  store i16 %24, ptr %21, align 2
  %25 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h5060f46efa98fa83E"(ptr align 8 %1, i64 %17)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8 %3) #7
          to label %47 unwind label %45

27:                                               ; preds = %33, %20, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %19
  unreachable

33:                                               ; preds = %20
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 24, i1 false)
  %34 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd599612146358970E"(ptr align 8 %1, i64 %17)
          to label %35 unwind label %27

35:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 48, i1 false)
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %37, ptr %39, align 8
  store ptr %38, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  store ptr %40, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %17, ptr %44, align 8
  ret void

45:                                               ; preds = %56, %26
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

47:                                               ; preds = %26
  %48 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %49 = trunc i8 %48 to i1
  br i1 %49, label %56, label %50

50:                                               ; preds = %56, %47
  %51 = load ptr, ptr %5, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %47
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %2) #7
          to label %50 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hecf41c3d59e9cf82E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %7 = alloca { [6 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { [3 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i64, {} }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  store i8 1, ptr %10, align 1
  %14 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 2, !noundef !3
  %17 = zext i16 %16 to i64
  %18 = icmp ult i64 %17, 11
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.0, i64 32, ptr align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.2) #6
          to label %32 unwind label %27

20:                                               ; preds = %4
  %21 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %14, i32 0, i32 4
  %22 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %14, i32 0, i32 4
  %23 = load i16, ptr %22, align 2, !noundef !3
  %24 = add i16 %23, 1
  store i16 %24, ptr %21, align 2
  %25 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h870b35801a1531c3E"(ptr align 8 %1, i64 %17)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8 %3) #7
          to label %47 unwind label %45

27:                                               ; preds = %33, %20, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %19
  unreachable

33:                                               ; preds = %20
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 24, i1 false)
  %34 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hb620026c12de5515E"(ptr align 8 %1, i64 %17)
          to label %35 unwind label %27

35:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 48, i1 false)
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %37, ptr %39, align 8
  store ptr %38, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  store ptr %40, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %17, ptr %44, align 8
  ret void

45:                                               ; preds = %56, %26
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

47:                                               ; preds = %26
  %48 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %49 = trunc i8 %48 to i1
  br i1 %49, label %56, label %50

50:                                               ; preds = %56, %47
  %51 = load ptr, ptr %5, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %47
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %2) #7
          to label %50 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h1e484c598db242ffE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = call align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h05a7b6e78bd2692dE"()
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
define { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hb22034d4037c522dE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = call align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h8b60579d18a0ca3eE"()
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
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h27a46de0cc9b1aafE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds { { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h673d2f1337710663E"(i64 %1, i64 %2, ptr %5, i64 12)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h5a6649dcc10f3764E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %3, i32 0, i32 1
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hdfa54c9d6ae6ab2aE"(i64 %1, ptr %4, i64 12)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h619b79dd4c2b564cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %3, i32 0, i32 1
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3cb4e7bb7985e9a9E"(i64 %1, ptr %4, i64 12)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h6e33ed09111e5ba6E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %3, i32 0, i32 1
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h24c2948a5b101d90E"(i64 %1, ptr %4, i64 12)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h8603e27fa83eb91fE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds { { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h22c95c024b481b95E"(i64 %1, i64 %2, ptr %5, i64 12)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hd5da8d995d723670E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %3, i32 0, i32 1
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3bacc463503b03bdE"(i64 %1, ptr %4, i64 12)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1834ec3f2a0fc0abE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haea09927a1c09b3bE"(ptr align 8 %8)
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
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32d14d0d9f167950E"(ptr align 8 %6)
          to label %42 unwind label %18

42:                                               ; preds = %30
  br label %10

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h26d0cb50ca979f32E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haea09927a1c09b3bE"(ptr align 8 %8)
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
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4ddd764c715af55bE"(ptr align 8 %6)
          to label %42 unwind label %18

42:                                               ; preds = %30
  br label %10

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h77a265478c37d65fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %40, %2
  %9 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hf0fe2eb7e66eb889E"(ptr align 8 %7)
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
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4ddd764c715af55bE"(ptr align 8 %5)
          to label %40 unwind label %16

40:                                               ; preds = %28
  br label %8

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h82c4ba899ea9d083E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %40, %2
  %9 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hf0fe2eb7e66eb889E"(ptr align 8 %7)
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
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32d14d0d9f167950E"(ptr align 8 %5)
          to label %40 unwind label %16

40:                                               ; preds = %28
  br label %8

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h1cd30bcabefddc6bE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %10 = alloca { [6 x i64] }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %12 = alloca { [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { ptr, i64, {} }, align 8
  %16 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = sub i64 %20, 1
  %22 = icmp eq i64 %4, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.3, i64 48, ptr align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.4) #6
          to label %38 unwind label %33

24:                                               ; preds = %5
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %25, i32 0, i32 4
  %27 = load i16, ptr %26, align 2, !noundef !3
  %28 = zext i16 %27 to i64
  %29 = icmp ult i64 %28, 11
  br i1 %29, label %40, label %39

30:                                               ; preds = %33
  %31 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %32 = trunc i8 %31 to i1
  br i1 %32, label %67, label %64

33:                                               ; preds = %51, %48, %46, %40, %39, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %39, %23
  unreachable

39:                                               ; preds = %24
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.0, i64 32, ptr align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.5) #6
          to label %38 unwind label %33

40:                                               ; preds = %24
  %41 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %25, i32 0, i32 4
  %42 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %25, i32 0, i32 4
  %43 = load i16, ptr %42, align 2, !noundef !3
  %44 = add i16 %43, 1
  store i16 %44, ptr %41, align 2
  %45 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h43a15a0d41cab5d7E"(ptr align 8 %0, i64 %28)
          to label %46 unwind label %33

46:                                               ; preds = %40
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %12, i64 24, i1 false)
  %47 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2e9f6233df1371cbE"(ptr align 8 %0, i64 %28)
          to label %48 unwind label %33

48:                                               ; preds = %46
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %2, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %10, i64 48, i1 false)
  %49 = add i64 %28, 1
  %50 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hd5da8d995d723670E"(ptr align 8 %0, i64 %49)
          to label %51 unwind label %33

51:                                               ; preds = %48
  store ptr %3, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %55, ptr %57, align 8
  store ptr %56, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds i8, ptr %15, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  store ptr %58, ptr %16, align 8
  %61 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %16, i32 0, i32 1
  store i64 %49, ptr %62, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32d14d0d9f167950E"(ptr align 8 %16)
          to label %63 unwind label %33

63:                                               ; preds = %51
  ret void

64:                                               ; preds = %67, %30
  %65 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %66 = trunc i8 %65 to i1
  br i1 %66, label %76, label %70

67:                                               ; preds = %30
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8 %2) #7
          to label %64 unwind label %68

68:                                               ; preds = %76, %67
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

70:                                               ; preds = %76, %64
  %71 = load ptr, ptr %6, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !3
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %64
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %1) #7
          to label %70 unwind label %68
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h8dcacc0019b313ffE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, align 8
  %10 = alloca { [6 x i64] }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %12 = alloca { [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { ptr, i64, {} }, align 8
  %16 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %17 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = sub i64 %20, 1
  %22 = icmp eq i64 %4, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.3, i64 48, ptr align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.4) #6
          to label %38 unwind label %33

24:                                               ; preds = %5
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %25, i32 0, i32 4
  %27 = load i16, ptr %26, align 2, !noundef !3
  %28 = zext i16 %27 to i64
  %29 = icmp ult i64 %28, 11
  br i1 %29, label %40, label %39

30:                                               ; preds = %33
  %31 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %32 = trunc i8 %31 to i1
  br i1 %32, label %67, label %64

33:                                               ; preds = %51, %48, %46, %40, %39, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %39, %23
  unreachable

39:                                               ; preds = %24
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.0, i64 32, ptr align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.5) #6
          to label %38 unwind label %33

40:                                               ; preds = %24
  %41 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %25, i32 0, i32 4
  %42 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %25, i32 0, i32 4
  %43 = load i16, ptr %42, align 2, !noundef !3
  %44 = add i16 %43, 1
  store i16 %44, ptr %41, align 2
  %45 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h08ac588141ca2e8dE"(ptr align 8 %0, i64 %28)
          to label %46 unwind label %33

46:                                               ; preds = %40
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %12, i64 24, i1 false)
  %47 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17haa2d009b027afa11E"(ptr align 8 %0, i64 %28)
          to label %48 unwind label %33

48:                                               ; preds = %46
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %2, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %10, i64 48, i1 false)
  %49 = add i64 %28, 1
  %50 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h619b79dd4c2b564cE"(ptr align 8 %0, i64 %49)
          to label %51 unwind label %33

51:                                               ; preds = %48
  store ptr %3, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %55, ptr %57, align 8
  store ptr %56, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds i8, ptr %15, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  store ptr %58, ptr %16, align 8
  %61 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %16, i32 0, i32 1
  store i64 %49, ptr %62, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4ddd764c715af55bE"(ptr align 8 %16)
          to label %63 unwind label %33

63:                                               ; preds = %51
  ret void

64:                                               ; preds = %67, %30
  %65 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %66 = trunc i8 %65 to i1
  br i1 %66, label %76, label %70

67:                                               ; preds = %30
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8 %2) #7
          to label %64 unwind label %68

68:                                               ; preds = %76, %67
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

70:                                               ; preds = %76, %64
  %71 = load ptr, ptr %6, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !3
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %64
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %1) #7
          to label %70 unwind label %68
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h2db24a6c2905e9cbE"(ptr %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hd01cad2ca5ad9cadE"()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !3
  %9 = getelementptr inbounds { { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [12 x ptr], ptr %9, i64 0, i64 0
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %14 = add i64 %1, 1
  %15 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hd11b27158dab2aa7E"(ptr align 8 %13, i64 %14)
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
  invoke void @"_ZN4core3ptr175drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$$GT$$GT$17hf3d204507121ce30E"(ptr align 8 %6) #7
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hfbb292ccc51f2d0fE"(ptr %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he6f60abd4a4bab4fE"()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8, !noundef !3
  %9 = getelementptr inbounds { { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [12 x ptr], ptr %9, i64 0, i64 0
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %14 = add i64 %1, 1
  %15 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h04a8df6e1592d82cE"(ptr align 8 %13, i64 %14)
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
  invoke void @"_ZN4core3ptr176drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$GT$17h43edfcabd34b5119E"(ptr align 8 %6) #7
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h04a8df6e1592d82cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %20 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %19, i32 0, i32 4
  %21 = load i16, ptr %20, align 2, !noundef !3
  %22 = zext i16 %21 to i64
  store i64 0, ptr %4, align 8
  %23 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %24, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h77a265478c37d65fE"(ptr align 8 %6, ptr align 8 %4)
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
  invoke void @"_ZN4core3ptr176drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$GT$17h43edfcabd34b5119E"(ptr align 8 %10) #7
          to label %37 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hd11b27158dab2aa7E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %20 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %19, i32 0, i32 4
  %21 = load i16, ptr %20, align 2, !noundef !3
  %22 = zext i16 %21 to i64
  store i64 0, ptr %4, align 8
  %23 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %24, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h82c4ba899ea9d083E"(ptr align 8 %6, ptr align 8 %4)
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
  invoke void @"_ZN4core3ptr175drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$$GT$$GT$17hf3d204507121ce30E"(ptr align 8 %10) #7
          to label %37 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h61bf669c0e233550E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca {}, align 1
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h34535830e0f64e35E"(ptr sret({ ptr, [2 x i64] }) align 8 %8, ptr %1, i64 %2)
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
  store i64 808, ptr %33, align 8
  store i64 8, ptr %6, align 8
  br label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 904, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %38 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8da475610f69dae0E"(ptr align 1 %10, ptr %37, i64 %38, i64 %40)
          to label %41 unwind label %17

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h64cae14d2146ed76E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca {}, align 1
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5d4573bcf42a0dc2E"(ptr sret({ ptr, [2 x i64] }) align 8 %8, ptr %1, i64 %2)
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
  store i64 544, ptr %33, align 8
  store i64 8, ptr %6, align 8
  br label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 640, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %38 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8da475610f69dae0E"(ptr align 1 %10, ptr %37, i64 %38, i64 %40)
          to label %41 unwind label %17

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17heb80f4b38d6bc891E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca {}, align 1
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h021a13263efc8c3eE"(ptr sret({ ptr, [2 x i64] }) align 8 %8, ptr %1, i64 %2)
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
  store i64 808, ptr %33, align 8
  store i64 8, ptr %6, align 8
  br label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 904, ptr %35, align 8
  store i64 8, ptr %6, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %38 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8da475610f69dae0E"(ptr align 1 %10, ptr %37, i64 %38, i64 %40)
          to label %41 unwind label %17

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h19d9c10f126739bbE"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hfbb292ccc51f2d0fE"(ptr %0, i64 %1)
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
define { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h1cb4afd86d0eb002E"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h2db24a6c2905e9cbE"(ptr %0, i64 %1)
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
define void @_ZN5alloc11collections5btree4node12slice_insert17h11c40ebdec02d905E(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, align 8
  %6 = alloca { [6 x i64] }, align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %11, %4
  %10 = getelementptr inbounds { [6 x i64] }, ptr %0, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 48, i1 false)
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds { [6 x i64] }, ptr %0, i64 %2
  %13 = getelementptr inbounds { [6 x i64] }, ptr %0, i64 %7
  %14 = sub i64 %1, %2
  %15 = sub i64 %14, 1
  %16 = mul i64 48, %15
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 %16, i1 false)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h16a63b0c9178e39aE(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %6 = alloca { [6 x i64] }, align 8
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %11, %4
  %10 = getelementptr inbounds { [6 x i64] }, ptr %0, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 48, i1 false)
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds { [6 x i64] }, ptr %0, i64 %2
  %13 = getelementptr inbounds { [6 x i64] }, ptr %0, i64 %7
  %14 = sub i64 %1, %2
  %15 = sub i64 %14, 1
  %16 = mul i64 48, %15
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 %16, i1 false)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h2529154a862e1e58E(ptr align 8 %0, i64 %1, i64 %2, ptr %3) unnamed_addr #0 {
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
define void @_ZN5alloc11collections5btree4node12slice_insert17h83db1771095d7181E(ptr align 8 %0, i64 %1, i64 %2, ptr %3) unnamed_addr #0 {
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
define void @_ZN5alloc11collections5btree4node13move_to_slice17h1a5f4867f1687e22E(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.6, i64 40, ptr align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.7) #6
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h463ab71b3517d60fE(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.6, i64 40, ptr align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.7) #6
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h5750f924b5a45c49E(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.6, i64 40, ptr align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.7) #6
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17hddd606bf19048507E(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.6, i64 40, ptr align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.7) #6
  unreachable

7:                                                ; preds = %4
  %8 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h1aef339343e945caE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h26c07cc2911b66ceE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h97d05c5aa6f29480E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hac2005ee3d6d43cbE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hac5fde69bce82b9aE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hfbcabef87163a517E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
define align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h5ba136719bba6828E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64, {} }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds { [6 x i64] }, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h6dd6141213d06e36E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64, {} }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds { [6 x i64] }, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hc4ee4e456c0bf80fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64, {} }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds { [6 x i64] }, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h20d1aadbbda0a8cdE"(ptr sret({ { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 2, !noundef !3
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = sub i64 %15, %17
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 4
  %21 = trunc i64 %19 to i16
  store i16 %21, ptr %20, align 2
  %22 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h5060f46efa98fa83E"(ptr align 8 %1, i64 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %24, i64 24, i1 false)
  %25 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd599612146358970E"(ptr align 8 %1, i64 %26)
          to label %34 unwind label %29

28:                                               ; preds = %43, %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %11) #7
          to label %89 unwind label %87

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %27, i64 48, i1 false)
  %35 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %15, ptr %38, align 8
  %39 = load i64, ptr %9, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb07bf5ee829cf1d3E"(ptr align 8 %1, i64 %39, i64 %41)
          to label %49 unwind label %44

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8 %10) #7
          to label %28 unwind label %87

44:                                               ; preds = %77, %70, %61, %58, %49, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  store ptr %46, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %34
  %50 = extractvalue { ptr, i64 } %42, 0
  %51 = extractvalue { ptr, i64 } %42, 1
  %52 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 2
  store i64 0, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %53, align 8
  %54 = load i64, ptr %5, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h01e575abfd485004E"(i64 %54, i64 %56, ptr align 8 %52, i64 11, ptr align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.8)
          to label %58 unwind label %44

58:                                               ; preds = %49
  %59 = extractvalue { ptr, i64 } %57, 0
  %60 = extractvalue { ptr, i64 } %57, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h1bd8252a3fbeeda9E(ptr align 8 %50, i64 %51, ptr align 8 %59, i64 %60)
          to label %61 unwind label %44

61:                                               ; preds = %58
  %62 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = add i64 %63, 1
  store i64 %64, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %15, ptr %65, align 8
  %66 = load i64, ptr %8, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2609efa8718f951fE"(ptr align 8 %1, i64 %66, i64 %68)
          to label %70 unwind label %44

70:                                               ; preds = %61
  %71 = extractvalue { ptr, i64 } %69, 0
  %72 = extractvalue { ptr, i64 } %69, 1
  %73 = load i64, ptr %5, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hae2650507578898fE"(i64 %73, i64 %75, ptr align 8 %2, i64 11, ptr align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.9)
          to label %77 unwind label %44

77:                                               ; preds = %70
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h1a5f4867f1687e22E(ptr align 8 %71, i64 %72, ptr align 8 %78, i64 %79)
          to label %80 unwind label %44

80:                                               ; preds = %77
  %81 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %84 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %83, i32 0, i32 4
  %85 = trunc i64 %82 to i16
  store i16 %85, ptr %84, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %86 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %6, i64 48, i1 false)
  ret void

87:                                               ; preds = %43, %28
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

89:                                               ; preds = %28
  %90 = load ptr, ptr %4, align 8, !noundef !3
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  %92 = load i32, ptr %91, align 8, !noundef !3
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h45e2a731b5b337bbE"(ptr sret({ { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 2, !noundef !3
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = sub i64 %15, %17
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 4
  %21 = trunc i64 %19 to i16
  store i16 %21, ptr %20, align 2
  %22 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h08ac588141ca2e8dE"(ptr align 8 %1, i64 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %24, i64 24, i1 false)
  %25 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17haa2d009b027afa11E"(ptr align 8 %1, i64 %26)
          to label %34 unwind label %29

28:                                               ; preds = %43, %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %11) #7
          to label %89 unwind label %87

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %27, i64 48, i1 false)
  %35 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %15, ptr %38, align 8
  %39 = load i64, ptr %9, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h7d84d76d72dacd0bE"(ptr align 8 %1, i64 %39, i64 %41)
          to label %49 unwind label %44

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8 %10) #7
          to label %28 unwind label %87

44:                                               ; preds = %77, %70, %61, %58, %49, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  store ptr %46, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %34
  %50 = extractvalue { ptr, i64 } %42, 0
  %51 = extractvalue { ptr, i64 } %42, 1
  %52 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 2
  store i64 0, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %53, align 8
  %54 = load i64, ptr %5, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h01e575abfd485004E"(i64 %54, i64 %56, ptr align 8 %52, i64 11, ptr align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.8)
          to label %58 unwind label %44

58:                                               ; preds = %49
  %59 = extractvalue { ptr, i64 } %57, 0
  %60 = extractvalue { ptr, i64 } %57, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h1bd8252a3fbeeda9E(ptr align 8 %50, i64 %51, ptr align 8 %59, i64 %60)
          to label %61 unwind label %44

61:                                               ; preds = %58
  %62 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = add i64 %63, 1
  store i64 %64, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %15, ptr %65, align 8
  %66 = load i64, ptr %8, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hdd5e319dec8badb6E"(ptr align 8 %1, i64 %66, i64 %68)
          to label %70 unwind label %44

70:                                               ; preds = %61
  %71 = extractvalue { ptr, i64 } %69, 0
  %72 = extractvalue { ptr, i64 } %69, 1
  %73 = load i64, ptr %5, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hae2650507578898fE"(i64 %73, i64 %75, ptr align 8 %2, i64 11, ptr align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.9)
          to label %77 unwind label %44

77:                                               ; preds = %70
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h1a5f4867f1687e22E(ptr align 8 %71, i64 %72, ptr align 8 %78, i64 %79)
          to label %80 unwind label %44

80:                                               ; preds = %77
  %81 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %84 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %83, i32 0, i32 4
  %85 = trunc i64 %82 to i16
  store i16 %85, ptr %84, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %86 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %6, i64 48, i1 false)
  ret void

87:                                               ; preds = %43, %28
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

89:                                               ; preds = %28
  %90 = load ptr, ptr %4, align 8, !noundef !3
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  %92 = load i32, ptr %91, align 8, !noundef !3
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9ccb48a681e10f2aE"(ptr sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 2, !noundef !3
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = sub i64 %15, %17
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 4
  %21 = trunc i64 %19 to i16
  store i16 %21, ptr %20, align 2
  %22 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h870b35801a1531c3E"(ptr align 8 %1, i64 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %24, i64 24, i1 false)
  %25 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hb620026c12de5515E"(ptr align 8 %1, i64 %26)
          to label %34 unwind label %29

28:                                               ; preds = %43, %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %11) #7
          to label %89 unwind label %87

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %27, i64 48, i1 false)
  %35 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %15, ptr %38, align 8
  %39 = load i64, ptr %9, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h721a4dd1dc0592a3E"(ptr align 8 %1, i64 %39, i64 %41)
          to label %49 unwind label %44

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8 %10) #7
          to label %28 unwind label %87

44:                                               ; preds = %77, %70, %61, %58, %49, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  store ptr %46, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %34
  %50 = extractvalue { ptr, i64 } %42, 0
  %51 = extractvalue { ptr, i64 } %42, 1
  %52 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 2
  store i64 0, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %53, align 8
  %54 = load i64, ptr %5, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h01e575abfd485004E"(i64 %54, i64 %56, ptr align 8 %52, i64 11, ptr align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.8)
          to label %58 unwind label %44

58:                                               ; preds = %49
  %59 = extractvalue { ptr, i64 } %57, 0
  %60 = extractvalue { ptr, i64 } %57, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h1bd8252a3fbeeda9E(ptr align 8 %50, i64 %51, ptr align 8 %59, i64 %60)
          to label %61 unwind label %44

61:                                               ; preds = %58
  %62 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = add i64 %63, 1
  store i64 %64, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %15, ptr %65, align 8
  %66 = load i64, ptr %8, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h05f0053aef2be242E"(ptr align 8 %1, i64 %66, i64 %68)
          to label %70 unwind label %44

70:                                               ; preds = %61
  %71 = extractvalue { ptr, i64 } %69, 0
  %72 = extractvalue { ptr, i64 } %69, 1
  %73 = load i64, ptr %5, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h31fad6276c3b90b6E"(i64 %73, i64 %75, ptr align 8 %2, i64 11, ptr align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.9)
          to label %77 unwind label %44

77:                                               ; preds = %70
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h463ab71b3517d60fE(ptr align 8 %71, i64 %72, ptr align 8 %78, i64 %79)
          to label %80 unwind label %44

80:                                               ; preds = %77
  %81 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %84 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %83, i32 0, i32 4
  %85 = trunc i64 %82 to i16
  store i16 %85, ptr %84, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %86 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %6, i64 48, i1 false)
  ret void

87:                                               ; preds = %43, %28
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

89:                                               ; preds = %28
  %90 = load ptr, ptr %4, align 8, !noundef !3
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  %92 = load i32, ptr %91, align 8, !noundef !3
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hde80a3d9f98444ccE"(ptr sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 2, !noundef !3
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = sub i64 %15, %17
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 4
  %21 = trunc i64 %19 to i16
  store i16 %21, ptr %20, align 2
  %22 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h43a15a0d41cab5d7E"(ptr align 8 %1, i64 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %24, i64 24, i1 false)
  %25 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2e9f6233df1371cbE"(ptr align 8 %1, i64 %26)
          to label %34 unwind label %29

28:                                               ; preds = %43, %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %11) #7
          to label %89 unwind label %87

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %27, i64 48, i1 false)
  %35 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %15, ptr %38, align 8
  %39 = load i64, ptr %9, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hc2fba641684a13eeE"(ptr align 8 %1, i64 %39, i64 %41)
          to label %49 unwind label %44

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8 %10) #7
          to label %28 unwind label %87

44:                                               ; preds = %77, %70, %61, %58, %49, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  store ptr %46, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %34
  %50 = extractvalue { ptr, i64 } %42, 0
  %51 = extractvalue { ptr, i64 } %42, 1
  %52 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 2
  store i64 0, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %53, align 8
  %54 = load i64, ptr %5, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h01e575abfd485004E"(i64 %54, i64 %56, ptr align 8 %52, i64 11, ptr align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.8)
          to label %58 unwind label %44

58:                                               ; preds = %49
  %59 = extractvalue { ptr, i64 } %57, 0
  %60 = extractvalue { ptr, i64 } %57, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h1bd8252a3fbeeda9E(ptr align 8 %50, i64 %51, ptr align 8 %59, i64 %60)
          to label %61 unwind label %44

61:                                               ; preds = %58
  %62 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = add i64 %63, 1
  store i64 %64, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %15, ptr %65, align 8
  %66 = load i64, ptr %8, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd1c7f5226a0a454eE"(ptr align 8 %1, i64 %66, i64 %68)
          to label %70 unwind label %44

70:                                               ; preds = %61
  %71 = extractvalue { ptr, i64 } %69, 0
  %72 = extractvalue { ptr, i64 } %69, 1
  %73 = load i64, ptr %5, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h31fad6276c3b90b6E"(i64 %73, i64 %75, ptr align 8 %2, i64 11, ptr align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.9)
          to label %77 unwind label %44

77:                                               ; preds = %70
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h463ab71b3517d60fE(ptr align 8 %71, i64 %72, ptr align 8 %78, i64 %79)
          to label %80 unwind label %44

80:                                               ; preds = %77
  %81 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %84 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %83, i32 0, i32 4
  %85 = trunc i64 %82 to i16
  store i16 %85, ptr %84, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %86 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %6, i64 48, i1 false)
  ret void

87:                                               ; preds = %43, %28
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

89:                                               ; preds = %28
  %90 = load ptr, ptr %4, align 8, !noundef !3
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  %92 = load i32, ptr %91, align 8, !noundef !3
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h4f1224ed81eb4dbbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %6
  %8 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds { [6 x i64] }, ptr %3, i64 %9
  store ptr %7, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8, !nonnull !3, !align !6, !noundef !3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  %15 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %14, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h28582acbc5d94794E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 2
  %4 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %6)
  %7 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds { [6 x i64] }, ptr %2, i64 %8
  call void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h92f52f75ee4b2958E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 1
  %4 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h492cd152d914ed1fE"(ptr align 8 %6)
  %7 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 2
  %8 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds { [3 x i64] }, ptr %7, i64 %9
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h6fedb0cb68aa94c8E"(ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hcbc4a444e070aa4eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 2
  %4 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %6)
  %7 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds { [6 x i64] }, ptr %2, i64 %8
  call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h39f504cd7a59d6a3E"(ptr sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds { [3 x i64] }, ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 24, i1 false)
  %10 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds { [6 x i64] }, ptr %5, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %13 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hed5bd4ce082113d2E"(ptr align 8 %0) unnamed_addr #0 {
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
  %11 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp ult i64 %13, %16
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds { [3 x i64] }, ptr %11, i64 %13
  %19 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %10, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 11, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp ult i64 %20, %23
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { [6 x i64] }, ptr %10, i64 %20
  store ptr %18, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !6, !noundef !3
  %30 = insertvalue { ptr, ptr } poison, ptr %27, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %29, 1
  ret { ptr, ptr } %31
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h35a2b299b9eac7ddE"(ptr sret({ { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %8 = alloca ptr, align 8
  %9 = call align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h05a7b6e78bd2692dE"()
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9ccb48a681e10f2aE"(ptr sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 %7, ptr align 8 %1, ptr align 8 %10)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$$GT$$GT$17h10c1b5ca6cebf105E"(ptr align 8 %8) #7
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
  %25 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 72, i1 false)
  %27 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %0, i32 0, i32 2
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
define void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he2f14d12306f2bc5E"(ptr sret({ { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, align 8
  %8 = alloca ptr, align 8
  %9 = call align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h8b60579d18a0ca3eE"()
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h20d1aadbbda0a8cdE"(ptr sret({ { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }) align 8 %7, ptr align 8 %1, ptr align 8 %10)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$GT$17hba840da2b7ea0a01E"(ptr align 8 %8) #7
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
  %25 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 72, i1 false)
  %27 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %0, i32 0, i32 2
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
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0cc73f79f69bae5dE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca i64, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %11, i32 0, i32 4
  %13 = load i16, ptr %12, align 2, !noundef !3
  %14 = zext i16 %13 to i64
  %15 = add i64 %14, 1
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !noundef !3
  %17 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h15db8161f064bdeeE"(ptr align 8 %1, i64 %16)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %20 = trunc i8 %19 to i1
  br i1 %20, label %53, label %50

21:                                               ; preds = %34, %31, %26, %4
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
  %29 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h617db1a29b905ee2E(ptr align 8 %27, i64 %28, i64 %30, ptr align 8 %9)
          to label %31 unwind label %21

31:                                               ; preds = %26
  %32 = load i64, ptr %10, align 8, !noundef !3
  %33 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h29d664afafcdf048E"(ptr align 8 %1, i64 %32)
          to label %34 unwind label %21

34:                                               ; preds = %31
  %35 = extractvalue { ptr, i64 } %33, 0
  %36 = extractvalue { ptr, i64 } %33, 1
  %37 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 48, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h11c40ebdec02d905E(ptr align 8 %35, i64 %36, i64 %38, ptr align 8 %8)
          to label %39 unwind label %21

39:                                               ; preds = %34
  %40 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %40, i32 0, i32 4
  %42 = trunc i64 %15 to i16
  store i16 %42, ptr %41, align 2
  %43 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !3
  store ptr %43, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %45, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  ret void

50:                                               ; preds = %53, %18
  %51 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %52 = trunc i8 %51 to i1
  br i1 %52, label %62, label %56

53:                                               ; preds = %18
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8 %3) #7
          to label %50 unwind label %54

54:                                               ; preds = %62, %53
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

56:                                               ; preds = %62, %50
  %57 = load ptr, ptr %5, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !3
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %50
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %2) #7
          to label %56 unwind label %54
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1f601e8a614b8f86E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca i64, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %11, i32 0, i32 4
  %13 = load i16, ptr %12, align 2, !noundef !3
  %14 = zext i16 %13 to i64
  %15 = add i64 %14, 1
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !noundef !3
  %17 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h540564a2b88d6a43E"(ptr align 8 %1, i64 %16)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %20 = trunc i8 %19 to i1
  br i1 %20, label %53, label %50

21:                                               ; preds = %34, %31, %26, %4
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
  %29 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h617db1a29b905ee2E(ptr align 8 %27, i64 %28, i64 %30, ptr align 8 %9)
          to label %31 unwind label %21

31:                                               ; preds = %26
  %32 = load i64, ptr %10, align 8, !noundef !3
  %33 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h841d5073a8771142E"(ptr align 8 %1, i64 %32)
          to label %34 unwind label %21

34:                                               ; preds = %31
  %35 = extractvalue { ptr, i64 } %33, 0
  %36 = extractvalue { ptr, i64 } %33, 1
  %37 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 48, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h16a63b0c9178e39aE(ptr align 8 %35, i64 %36, i64 %38, ptr align 8 %8)
          to label %39 unwind label %21

39:                                               ; preds = %34
  %40 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %40, i32 0, i32 4
  %42 = trunc i64 %15 to i16
  store i16 %42, ptr %41, align 2
  %43 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !3
  store ptr %43, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %45, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  ret void

50:                                               ; preds = %53, %18
  %51 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %52 = trunc i8 %51 to i1
  br i1 %52, label %62, label %56

53:                                               ; preds = %18
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8 %3) #7
          to label %50 unwind label %54

54:                                               ; preds = %62, %53
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

56:                                               ; preds = %62, %50
  %57 = load ptr, ptr %5, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !3
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %50
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %2) #7
          to label %56 unwind label %54
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h4662a3ec041d5e32E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, align 8
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
  %23 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %24 = alloca { { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } } }, align 8
  %25 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %26 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %27 = alloca { i64, [12 x i64] }, align 8
  %28 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %29 = alloca { ptr, [2 x i64] }, align 8
  %30 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %31 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %32 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %33 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %34 = alloca { { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }, align 8
  %35 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %36 = alloca {}, align 1
  store i8 1, ptr %22, align 1
  store i8 1, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %2, i64 24, i1 false)
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %3, i64 48, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr align 1 %36)
          to label %45 unwind label %40

37:                                               ; preds = %40
  %38 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %39 = trunc i8 %38 to i1
  br i1 %39, label %212, label %209

40:                                               ; preds = %45, %5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %43, ptr %44, align 8
  br label %37

45:                                               ; preds = %5
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h85e72c2d5ecb86c6E"(ptr sret({ { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }) align 8 %34, ptr align 8 %1, ptr align 8 %33, ptr align 8 %32)
          to label %46 unwind label %40

46:                                               ; preds = %45
  %47 = load i64, ptr %34, align 8, !range !8, !noundef !3
  %48 = icmp eq i64 %47, -9223372036854775808
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = getelementptr inbounds { { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %34, i32 0, i32 1
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = getelementptr inbounds { { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %34, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds { { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %34, i32 0, i32 1
  %58 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %54, ptr %60, align 8
  store ptr %56, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds i8, ptr %13, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  store ptr %61, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %59, ptr %65, align 8
  br label %97

66:                                               ; preds = %46
  %67 = getelementptr inbounds { { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %34, i32 0, i32 1
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = getelementptr inbounds { { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %34, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !3, !noundef !3
  %72 = getelementptr inbounds { { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %34, i32 0, i32 1
  %73 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %34, i32 0, i32 1
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %34, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %34, i64 72, i1 false)
  %80 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %34, i32 0, i32 2
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %34, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !nonnull !3, !noundef !3
  %85 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %77, ptr %85, align 8
  store ptr %79, ptr %15, align 8
  %86 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %82, ptr %86, align 8
  store ptr %84, ptr %14, align 8
  %87 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %88 = getelementptr inbounds i8, ptr %15, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %31, i32 0, i32 1
  store ptr %87, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %89, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 72, i1 false)
  %92 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %93 = getelementptr inbounds i8, ptr %14, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %31, i32 0, i32 2
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 %94, ptr %96, align 8
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %31, i64 104, i1 false)
  br label %100

97:                                               ; preds = %182, %51
  %98 = load i8, ptr %22, align 1, !range !4, !noundef !3
  %99 = trunc i8 %98 to i1
  br i1 %99, label %198, label %197

100:                                              ; preds = %159, %66
  %101 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %35, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !nonnull !3, !noundef !3
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h303e83ab6b16091cE"(ptr sret({ ptr, [2 x i64] }) align 8 %29, ptr %102, i64 %104)
          to label %113 unwind label %108

105:                                              ; preds = %189, %183, %108
  %106 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %107 = trunc i8 %106 to i1
  br i1 %107, label %202, label %199

108:                                              ; preds = %125, %100
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  store ptr %110, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %111, ptr %112, align 8
  br label %105

113:                                              ; preds = %100
  %114 = load ptr, ptr %29, align 8, !noundef !3
  %115 = ptrtoint ptr %114 to i64
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i64 1, i64 0
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 24, i1 false)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %35, i64 24, i1 false)
  store i8 0, ptr %19, align 1
  store i8 1, ptr %21, align 1
  %120 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %120, i64 48, i1 false)
  %121 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %35, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !nonnull !3, !noundef !3
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr align 1 %36)
          to label %146 unwind label %141

125:                                              ; preds = %113
  %126 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %29, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !nonnull !3, !noundef !3
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !3
  store i8 0, ptr %22, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  %130 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %23, i32 0, i32 1
  store ptr %127, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %129, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %35, i64 72, i1 false)
  %132 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %35, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !nonnull !3, !noundef !3
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  %136 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %23, i32 0, i32 2
  store ptr %133, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 %135, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 104, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hf7f4cf001669570dE"(ptr align 8 %4, ptr align 8 %24)
          to label %190 unwind label %108

138:                                              ; preds = %141
  %139 = load i8, ptr %21, align 1, !range !4, !noundef !3
  %140 = trunc i8 %139 to i1
  br i1 %140, label %186, label %183

141:                                              ; preds = %146, %119
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = extractvalue { ptr, i32 } %142, 1
  store ptr %143, ptr %6, align 8
  %145 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %144, ptr %145, align 8
  br label %138

146:                                              ; preds = %119
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he175bdaf6ecc7138E"(ptr sret({ i64, [12 x i64] }) align 8 %27, ptr align 8 %28, ptr align 8 %26, ptr align 8 %25, ptr %122, i64 %124)
          to label %147 unwind label %141

147:                                              ; preds = %146
  %148 = load i64, ptr %27, align 8, !range !8, !noundef !3
  %149 = icmp eq i64 %148, -9223372036854775808
  %150 = select i1 %149, i64 0, i64 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %69, ptr %153, align 8
  store ptr %71, ptr %10, align 8
  %154 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %155 = getelementptr inbounds i8, ptr %10, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !3
  store ptr %154, ptr %0, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %156, ptr %157, align 8
  %158 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %74, ptr %158, align 8
  br label %182

159:                                              ; preds = %147
  %160 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %27, i32 0, i32 1
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load i64, ptr %161, align 8, !noundef !3
  %163 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %27, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %27, i64 72, i1 false)
  %165 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %27, i32 0, i32 2
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load i64, ptr %166, align 8, !noundef !3
  %168 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %27, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !nonnull !3, !noundef !3
  %170 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %162, ptr %170, align 8
  store ptr %164, ptr %12, align 8
  %171 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %167, ptr %171, align 8
  store ptr %169, ptr %11, align 8
  %172 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %173 = getelementptr inbounds i8, ptr %12, i64 8
  %174 = load i64, ptr %173, align 8, !noundef !3
  %175 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %30, i32 0, i32 1
  store ptr %172, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store i64 %174, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 72, i1 false)
  %177 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %178 = getelementptr inbounds i8, ptr %11, i64 8
  %179 = load i64, ptr %178, align 8, !noundef !3
  %180 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %30, i32 0, i32 2
  store ptr %177, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  store i64 %179, ptr %181, align 8
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %30, i64 104, i1 false)
  br label %100

182:                                              ; preds = %190, %152
  br label %97

183:                                              ; preds = %186, %138
  %184 = load i8, ptr %20, align 1, !range !4, !noundef !3
  %185 = trunc i8 %184 to i1
  br i1 %185, label %189, label %105

186:                                              ; preds = %138
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8 %25) #7
          to label %183 unwind label %187

187:                                              ; preds = %213, %212, %206, %202, %189, %186
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

189:                                              ; preds = %183
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %26) #7
          to label %105 unwind label %187

190:                                              ; preds = %125
  %191 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %69, ptr %191, align 8
  store ptr %71, ptr %9, align 8
  %192 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %193 = getelementptr inbounds i8, ptr %9, i64 8
  %194 = load i64, ptr %193, align 8, !noundef !3
  store ptr %192, ptr %0, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %194, ptr %195, align 8
  %196 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %74, ptr %196, align 8
  br label %182

197:                                              ; preds = %198, %97
  ret void

198:                                              ; preds = %97
  br label %197

199:                                              ; preds = %202, %105
  %200 = load i8, ptr %19, align 1, !range !4, !noundef !3
  %201 = trunc i8 %200 to i1
  br i1 %201, label %206, label %203

202:                                              ; preds = %105
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %35) #7
          to label %199 unwind label %187

203:                                              ; preds = %213, %209, %206, %199
  %204 = load i8, ptr %22, align 1, !range !4, !noundef !3
  %205 = trunc i8 %204 to i1
  br i1 %205, label %220, label %214

206:                                              ; preds = %199
  %207 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, ptr %35, i32 0, i32 1
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8 %207) #7
          to label %203 unwind label %187

208:                                              ; No predecessors!
  unreachable

209:                                              ; preds = %212, %37
  %210 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %211 = trunc i8 %210 to i1
  br i1 %211, label %213, label %203

212:                                              ; preds = %37
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8 %32) #7
          to label %209 unwind label %187

213:                                              ; preds = %209
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %33) #7
          to label %203 unwind label %187

214:                                              ; preds = %220, %203
  %215 = load ptr, ptr %6, align 8, !noundef !3
  %216 = getelementptr inbounds i8, ptr %6, i64 8
  %217 = load i32, ptr %216, align 8, !noundef !3
  %218 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219

220:                                              ; preds = %203
  br label %214
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf551041a21595fc9E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
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
  %23 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %24 = alloca { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } } }, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %26 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %27 = alloca { i64, [12 x i64] }, align 8
  %28 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %29 = alloca { ptr, [2 x i64] }, align 8
  %30 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %31 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %32 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %33 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %34 = alloca { { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }, align 8
  %35 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %36 = alloca {}, align 1
  store i8 1, ptr %22, align 1
  store i8 1, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %2, i64 24, i1 false)
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %3, i64 48, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr align 1 %36)
          to label %45 unwind label %40

37:                                               ; preds = %40
  %38 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %39 = trunc i8 %38 to i1
  br i1 %39, label %212, label %209

40:                                               ; preds = %45, %5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %43, ptr %44, align 8
  br label %37

45:                                               ; preds = %5
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9995329603bbb66fE"(ptr sret({ { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }) align 8 %34, ptr align 8 %1, ptr align 8 %33, ptr align 8 %32)
          to label %46 unwind label %40

46:                                               ; preds = %45
  %47 = load i64, ptr %34, align 8, !range !8, !noundef !3
  %48 = icmp eq i64 %47, -9223372036854775808
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = getelementptr inbounds { { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %34, i32 0, i32 1
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = getelementptr inbounds { { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %34, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds { { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %34, i32 0, i32 1
  %58 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %54, ptr %60, align 8
  store ptr %56, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds i8, ptr %13, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  store ptr %61, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %59, ptr %65, align 8
  br label %97

66:                                               ; preds = %46
  %67 = getelementptr inbounds { { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %34, i32 0, i32 1
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = getelementptr inbounds { { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %34, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !3, !noundef !3
  %72 = getelementptr inbounds { { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %34, i32 0, i32 1
  %73 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %34, i32 0, i32 1
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %34, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %34, i64 72, i1 false)
  %80 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %34, i32 0, i32 2
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %34, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !nonnull !3, !noundef !3
  %85 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %77, ptr %85, align 8
  store ptr %79, ptr %15, align 8
  %86 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %82, ptr %86, align 8
  store ptr %84, ptr %14, align 8
  %87 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %88 = getelementptr inbounds i8, ptr %15, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %31, i32 0, i32 1
  store ptr %87, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %89, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 72, i1 false)
  %92 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %93 = getelementptr inbounds i8, ptr %14, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %31, i32 0, i32 2
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 %94, ptr %96, align 8
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %31, i64 104, i1 false)
  br label %100

97:                                               ; preds = %182, %51
  %98 = load i8, ptr %22, align 1, !range !4, !noundef !3
  %99 = trunc i8 %98 to i1
  br i1 %99, label %198, label %197

100:                                              ; preds = %159, %66
  %101 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %35, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !nonnull !3, !noundef !3
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3ee47ac64de6f001E"(ptr sret({ ptr, [2 x i64] }) align 8 %29, ptr %102, i64 %104)
          to label %113 unwind label %108

105:                                              ; preds = %189, %183, %108
  %106 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %107 = trunc i8 %106 to i1
  br i1 %107, label %202, label %199

108:                                              ; preds = %125, %100
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  store ptr %110, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %111, ptr %112, align 8
  br label %105

113:                                              ; preds = %100
  %114 = load ptr, ptr %29, align 8, !noundef !3
  %115 = ptrtoint ptr %114 to i64
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i64 1, i64 0
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 24, i1 false)
  store i8 0, ptr %18, align 1
  store i8 1, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %35, i64 24, i1 false)
  store i8 0, ptr %19, align 1
  store i8 1, ptr %21, align 1
  %120 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %120, i64 48, i1 false)
  %121 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %35, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !nonnull !3, !noundef !3
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr align 1 %36)
          to label %146 unwind label %141

125:                                              ; preds = %113
  %126 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %29, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !nonnull !3, !noundef !3
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !3
  store i8 0, ptr %22, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  %130 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %23, i32 0, i32 1
  store ptr %127, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %129, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %35, i64 72, i1 false)
  %132 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %35, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !nonnull !3, !noundef !3
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  %136 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %23, i32 0, i32 2
  store ptr %133, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 %135, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 104, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h7befb8f27beb579cE"(ptr align 8 %4, ptr align 8 %24)
          to label %190 unwind label %108

138:                                              ; preds = %141
  %139 = load i8, ptr %21, align 1, !range !4, !noundef !3
  %140 = trunc i8 %139 to i1
  br i1 %140, label %186, label %183

141:                                              ; preds = %146, %119
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = extractvalue { ptr, i32 } %142, 1
  store ptr %143, ptr %6, align 8
  %145 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %144, ptr %145, align 8
  br label %138

146:                                              ; preds = %119
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hb4ef710a51aa1838E"(ptr sret({ i64, [12 x i64] }) align 8 %27, ptr align 8 %28, ptr align 8 %26, ptr align 8 %25, ptr %122, i64 %124)
          to label %147 unwind label %141

147:                                              ; preds = %146
  %148 = load i64, ptr %27, align 8, !range !8, !noundef !3
  %149 = icmp eq i64 %148, -9223372036854775808
  %150 = select i1 %149, i64 0, i64 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %69, ptr %153, align 8
  store ptr %71, ptr %10, align 8
  %154 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %155 = getelementptr inbounds i8, ptr %10, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !3
  store ptr %154, ptr %0, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %156, ptr %157, align 8
  %158 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %74, ptr %158, align 8
  br label %182

159:                                              ; preds = %147
  %160 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %27, i32 0, i32 1
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load i64, ptr %161, align 8, !noundef !3
  %163 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %27, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %27, i64 72, i1 false)
  %165 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %27, i32 0, i32 2
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load i64, ptr %166, align 8, !noundef !3
  %168 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %27, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !nonnull !3, !noundef !3
  %170 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %162, ptr %170, align 8
  store ptr %164, ptr %12, align 8
  %171 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %167, ptr %171, align 8
  store ptr %169, ptr %11, align 8
  %172 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %173 = getelementptr inbounds i8, ptr %12, i64 8
  %174 = load i64, ptr %173, align 8, !noundef !3
  %175 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %30, i32 0, i32 1
  store ptr %172, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store i64 %174, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 72, i1 false)
  %177 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %178 = getelementptr inbounds i8, ptr %11, i64 8
  %179 = load i64, ptr %178, align 8, !noundef !3
  %180 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %30, i32 0, i32 2
  store ptr %177, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  store i64 %179, ptr %181, align 8
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %30, i64 104, i1 false)
  br label %100

182:                                              ; preds = %190, %152
  br label %97

183:                                              ; preds = %186, %138
  %184 = load i8, ptr %20, align 1, !range !4, !noundef !3
  %185 = trunc i8 %184 to i1
  br i1 %185, label %189, label %105

186:                                              ; preds = %138
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8 %25) #7
          to label %183 unwind label %187

187:                                              ; preds = %213, %212, %206, %202, %189, %186
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

189:                                              ; preds = %183
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %26) #7
          to label %105 unwind label %187

190:                                              ; preds = %125
  %191 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %69, ptr %191, align 8
  store ptr %71, ptr %9, align 8
  %192 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %193 = getelementptr inbounds i8, ptr %9, i64 8
  %194 = load i64, ptr %193, align 8, !noundef !3
  store ptr %192, ptr %0, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %194, ptr %195, align 8
  %196 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %74, ptr %196, align 8
  br label %182

197:                                              ; preds = %198, %97
  ret void

198:                                              ; preds = %97
  br label %197

199:                                              ; preds = %202, %105
  %200 = load i8, ptr %19, align 1, !range !4, !noundef !3
  %201 = trunc i8 %200 to i1
  br i1 %201, label %206, label %203

202:                                              ; preds = %105
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %35) #7
          to label %199 unwind label %187

203:                                              ; preds = %213, %209, %206, %199
  %204 = load i8, ptr %22, align 1, !range !4, !noundef !3
  %205 = trunc i8 %204 to i1
  br i1 %205, label %220, label %214

206:                                              ; preds = %199
  %207 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %35, i32 0, i32 1
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8 %207) #7
          to label %203 unwind label %187

208:                                              ; No predecessors!
  unreachable

209:                                              ; preds = %212, %37
  %210 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %211 = trunc i8 %210 to i1
  br i1 %211, label %213, label %203

212:                                              ; preds = %37
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8 %32) #7
          to label %209 unwind label %187

213:                                              ; preds = %209
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %33) #7
          to label %203 unwind label %187

214:                                              ; preds = %220, %203
  %215 = load ptr, ptr %6, align 8, !noundef !3
  %216 = getelementptr inbounds i8, ptr %6, i64 8
  %217 = load i32, ptr %216, align 8, !noundef !3
  %218 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219

220:                                              ; preds = %203
  br label %214
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h85e72c2d5ecb86c6E"(ptr sret({ { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %16 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %17 = alloca { i64, [12 x i64] }, align 8
  %18 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %21 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %22 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %23 = alloca { ptr, i64, {} }, align 8
  %24 = alloca { ptr, i64, {} }, align 8
  %25 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %26 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %27 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %28 = alloca { i64, [1 x i64] }, align 8
  %29 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %30 = alloca { i64, [12 x i64] }, align 8
  %31 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %32 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %33 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %34 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  %35 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 2, !noundef !3
  %38 = zext i16 %37 to i64
  %39 = icmp ult i64 %38, 11
  br i1 %39, label %44, label %40

40:                                               ; preds = %4
  %41 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = icmp ule i64 0, %42
  br i1 %43, label %46, label %45

44:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %2, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %3, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0cc73f79f69bae5dE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %34, ptr align 8 %33, ptr align 8 %32, ptr align 8 %31)
          to label %145 unwind label %83

45:                                               ; preds = %46, %40
  switch i64 %42, label %54 [
    i64 5, label %61
    i64 6, label %67
  ]

46:                                               ; preds = %40
  %47 = icmp ult i64 %42, 5
  br i1 %47, label %48, label %45

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %42, ptr %49, align 8
  store i64 0, ptr %11, align 8
  store i64 4, ptr %7, align 8
  %50 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store i64 %50, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  br label %69

54:                                               ; preds = %45
  %55 = sub i64 %42, 7
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %55, ptr %56, align 8
  store i64 1, ptr %9, align 8
  store i64 6, ptr %7, align 8
  %57 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  store i64 %57, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %59, ptr %60, align 8
  br label %69

61:                                               ; preds = %45
  %62 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %42, ptr %62, align 8
  store i64 0, ptr %10, align 8
  store i64 5, ptr %7, align 8
  %63 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  store i64 %63, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %65, ptr %66, align 8
  br label %69

67:                                               ; preds = %45
  store i64 5, ptr %7, align 8
  store i64 1, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %61, %54, %48
  %70 = load i64, ptr %7, align 8, !noundef !3
  %71 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store i64 %71, ptr %28, align 8
  %74 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  store ptr %75, ptr %27, align 8
  %78 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %27, i32 0, i32 1
  store i64 %70, ptr %79, align 8
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he2f14d12306f2bc5E"(ptr sret({ { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }) align 8 %26, ptr align 8 %27)
          to label %88 unwind label %83

80:                                               ; preds = %120, %83
  %81 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %82 = trunc i8 %81 to i1
  br i1 %82, label %163, label %160

83:                                               ; preds = %69, %44
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  store ptr %85, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %86, ptr %87, align 8
  br label %80

88:                                               ; preds = %69
  %89 = load i64, ptr %28, align 8, !range !5, !noundef !3
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %28, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !3
  %94 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %26, i32 0, i32 1
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %26, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !3, !noundef !3
  %99 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %96, ptr %99, align 8
  store ptr %98, ptr %24, align 8
  %100 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %101 = getelementptr inbounds i8, ptr %24, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  store ptr %100, ptr %25, align 8
  %103 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %25, i32 0, i32 1
  store i64 %93, ptr %104, align 8
  br label %119

105:                                              ; preds = %88
  %106 = getelementptr inbounds i8, ptr %28, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !3
  %108 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %26, i32 0, i32 2
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %26, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !nonnull !3, !noundef !3
  %113 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %110, ptr %113, align 8
  store ptr %112, ptr %23, align 8
  %114 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %115 = getelementptr inbounds i8, ptr %23, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !3
  store ptr %114, ptr %25, align 8
  %117 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %116, ptr %117, align 8
  %118 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %25, i32 0, i32 1
  store i64 %107, ptr %118, align 8
  br label %119

119:                                              ; preds = %105, %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 24, i1 false)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %2, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0cc73f79f69bae5dE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %21, ptr align 8 %20, ptr align 8 %19, ptr align 8 %18)
          to label %126 unwind label %121

120:                                              ; preds = %121
  invoke void @"_ZN4core3ptr198drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$$LP$alloc..string..String$C$alloc..string..String$RP$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h35ecafcd6584e48eE"(ptr align 8 %26) #7
          to label %80 unwind label %142

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  store ptr %123, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %124, ptr %125, align 8
  br label %120

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %21, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !3
  %129 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %128, ptr %130, align 8
  store ptr %129, ptr %8, align 8
  %131 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %21, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %134 = getelementptr inbounds i8, ptr %8, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  store ptr %133, ptr %22, align 8
  %136 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %135, ptr %136, align 8
  %137 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %22, i32 0, i32 1
  store i64 %132, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %26, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 104, i1 false)
  %138 = getelementptr inbounds { { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %22, i64 24, i1 false)
  br label %139

139:                                              ; preds = %145, %126
  %140 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %141 = trunc i8 %140 to i1
  br i1 %141, label %159, label %158

142:                                              ; preds = %174, %167, %120
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

144:                                              ; No predecessors!
  unreachable

145:                                              ; preds = %44
  store i64 -9223372036854775808, ptr %30, align 8
  %146 = getelementptr inbounds i8, ptr %34, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !3
  %148 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %149 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %147, ptr %149, align 8
  store ptr %148, ptr %12, align 8
  %150 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %34, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !noundef !3
  %152 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %153 = getelementptr inbounds i8, ptr %12, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !3
  store ptr %152, ptr %29, align 8
  %155 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %154, ptr %155, align 8
  %156 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %29, i32 0, i32 1
  store i64 %151, ptr %156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %30, i64 104, i1 false)
  %157 = getelementptr inbounds { { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %29, i64 24, i1 false)
  br label %139

158:                                              ; preds = %159, %139
  ret void

159:                                              ; preds = %139
  br label %158

160:                                              ; preds = %163, %80
  %161 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %162 = trunc i8 %161 to i1
  br i1 %162, label %167, label %164

163:                                              ; preds = %80
  br label %160

164:                                              ; preds = %167, %160
  %165 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %166 = trunc i8 %165 to i1
  br i1 %166, label %174, label %168

167:                                              ; preds = %160
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8 %3) #7
          to label %164 unwind label %142

168:                                              ; preds = %174, %164
  %169 = load ptr, ptr %5, align 8, !noundef !3
  %170 = getelementptr inbounds i8, ptr %5, i64 8
  %171 = load i32, ptr %170, align 8, !noundef !3
  %172 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173

174:                                              ; preds = %164
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %2) #7
          to label %168 unwind label %142
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9995329603bbb66fE"(ptr sret({ { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %16 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %17 = alloca { i64, [12 x i64] }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %21 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %22 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %23 = alloca { ptr, i64, {} }, align 8
  %24 = alloca { ptr, i64, {} }, align 8
  %25 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %26 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %27 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %28 = alloca { i64, [1 x i64] }, align 8
  %29 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %30 = alloca { i64, [12 x i64] }, align 8
  %31 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %32 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %33 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %34 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  %35 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 2, !noundef !3
  %38 = zext i16 %37 to i64
  %39 = icmp ult i64 %38, 11
  br i1 %39, label %44, label %40

40:                                               ; preds = %4
  %41 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = icmp ule i64 0, %42
  br i1 %43, label %46, label %45

44:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %2, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %3, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1f601e8a614b8f86E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %34, ptr align 8 %33, ptr align 8 %32, ptr align 8 %31)
          to label %145 unwind label %83

45:                                               ; preds = %46, %40
  switch i64 %42, label %54 [
    i64 5, label %61
    i64 6, label %67
  ]

46:                                               ; preds = %40
  %47 = icmp ult i64 %42, 5
  br i1 %47, label %48, label %45

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %42, ptr %49, align 8
  store i64 0, ptr %11, align 8
  store i64 4, ptr %7, align 8
  %50 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store i64 %50, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  br label %69

54:                                               ; preds = %45
  %55 = sub i64 %42, 7
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %55, ptr %56, align 8
  store i64 1, ptr %9, align 8
  store i64 6, ptr %7, align 8
  %57 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  store i64 %57, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %59, ptr %60, align 8
  br label %69

61:                                               ; preds = %45
  %62 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %42, ptr %62, align 8
  store i64 0, ptr %10, align 8
  store i64 5, ptr %7, align 8
  %63 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  store i64 %63, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %65, ptr %66, align 8
  br label %69

67:                                               ; preds = %45
  store i64 5, ptr %7, align 8
  store i64 1, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %61, %54, %48
  %70 = load i64, ptr %7, align 8, !noundef !3
  %71 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store i64 %71, ptr %28, align 8
  %74 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  store ptr %75, ptr %27, align 8
  %78 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %27, i32 0, i32 1
  store i64 %70, ptr %79, align 8
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h35a2b299b9eac7ddE"(ptr sret({ { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }) align 8 %26, ptr align 8 %27)
          to label %88 unwind label %83

80:                                               ; preds = %120, %83
  %81 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %82 = trunc i8 %81 to i1
  br i1 %82, label %163, label %160

83:                                               ; preds = %69, %44
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  store ptr %85, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %86, ptr %87, align 8
  br label %80

88:                                               ; preds = %69
  %89 = load i64, ptr %28, align 8, !range !5, !noundef !3
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %28, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !3
  %94 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %26, i32 0, i32 1
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %26, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !3, !noundef !3
  %99 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %96, ptr %99, align 8
  store ptr %98, ptr %24, align 8
  %100 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %101 = getelementptr inbounds i8, ptr %24, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !3
  store ptr %100, ptr %25, align 8
  %103 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %25, i32 0, i32 1
  store i64 %93, ptr %104, align 8
  br label %119

105:                                              ; preds = %88
  %106 = getelementptr inbounds i8, ptr %28, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !3
  %108 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %26, i32 0, i32 2
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %26, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !nonnull !3, !noundef !3
  %113 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %110, ptr %113, align 8
  store ptr %112, ptr %23, align 8
  %114 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %115 = getelementptr inbounds i8, ptr %23, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !3
  store ptr %114, ptr %25, align 8
  %117 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %116, ptr %117, align 8
  %118 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %25, i32 0, i32 1
  store i64 %107, ptr %118, align 8
  br label %119

119:                                              ; preds = %105, %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 24, i1 false)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %2, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1f601e8a614b8f86E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %21, ptr align 8 %20, ptr align 8 %19, ptr align 8 %18)
          to label %126 unwind label %121

120:                                              ; preds = %121
  invoke void @"_ZN4core3ptr197drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h614ca59c7df7853cE"(ptr align 8 %26) #7
          to label %80 unwind label %142

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  store ptr %123, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %124, ptr %125, align 8
  br label %120

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %21, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !3
  %129 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %128, ptr %130, align 8
  store ptr %129, ptr %8, align 8
  %131 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %21, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %134 = getelementptr inbounds i8, ptr %8, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  store ptr %133, ptr %22, align 8
  %136 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %135, ptr %136, align 8
  %137 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %22, i32 0, i32 1
  store i64 %132, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %26, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 104, i1 false)
  %138 = getelementptr inbounds { { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %22, i64 24, i1 false)
  br label %139

139:                                              ; preds = %145, %126
  %140 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %141 = trunc i8 %140 to i1
  br i1 %141, label %159, label %158

142:                                              ; preds = %174, %167, %120
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

144:                                              ; No predecessors!
  unreachable

145:                                              ; preds = %44
  store i64 -9223372036854775808, ptr %30, align 8
  %146 = getelementptr inbounds i8, ptr %34, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !3
  %148 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %149 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %147, ptr %149, align 8
  store ptr %148, ptr %12, align 8
  %150 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %34, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !noundef !3
  %152 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %153 = getelementptr inbounds i8, ptr %12, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !3
  store ptr %152, ptr %29, align 8
  %155 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %154, ptr %155, align 8
  %156 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %29, i32 0, i32 1
  store i64 %151, ptr %156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %30, i64 104, i1 false)
  %157 = getelementptr inbounds { { i64, [12 x i64] }, { { ptr, i64, {} }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %29, i64 24, i1 false)
  br label %139

158:                                              ; preds = %159, %139
  ret void

159:                                              ; preds = %139
  br label %158

160:                                              ; preds = %163, %80
  %161 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %162 = trunc i8 %161 to i1
  br i1 %162, label %167, label %164

163:                                              ; preds = %80
  br label %160

164:                                              ; preds = %167, %160
  %165 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %166 = trunc i8 %165 to i1
  br i1 %166, label %174, label %168

167:                                              ; preds = %160
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8 %3) #7
          to label %164 unwind label %142

168:                                              ; preds = %174, %164
  %169 = load ptr, ptr %5, align 8, !noundef !3
  %170 = getelementptr inbounds i8, ptr %5, i64 8
  %171 = load i32, ptr %170, align 8, !noundef !3
  %172 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173

174:                                              ; preds = %164
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %2) #7
          to label %168 unwind label %142
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h45783016a5c72625E"(ptr sret({ { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 2, !noundef !3
  %13 = zext i16 %12 to i64
  %14 = call align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he6f60abd4a4bab4fE"()
  store ptr %14, ptr %9, align 8
  store i8 1, ptr %5, align 1
  %15 = load ptr, ptr %9, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h45e2a731b5b337bbE"(ptr sret({ { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }) align 8 %8, ptr align 8 %1, ptr align 8 %15)
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
  %26 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %25, i32 0, i32 4
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
  %37 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h8603e27fa83eb91fE"(ptr align 8 %1, i64 %34, i64 %36)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr106drop_in_place$LT$$LP$alloc..string..String$C$$LP$alloc..string..String$C$alloc..string..String$RP$$RP$$GT$17hc24ea33283944963E"(ptr align 8 %8) #7
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
  %48 = getelementptr inbounds { { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %47, i32 0, i32 1
  %49 = add i64 %28, 1
  store i64 0, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %4, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf9ce437da78ead9bE"(i64 %51, i64 %53, ptr align 8 %48, i64 12, ptr align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.10)
          to label %55 unwind label %39

55:                                               ; preds = %44
  %56 = extractvalue { ptr, i64 } %54, 0
  %57 = extractvalue { ptr, i64 } %54, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hddd606bf19048507E(ptr align 8 %45, i64 %46, ptr align 8 %56, i64 %57)
          to label %58 unwind label %39

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  store i8 0, ptr %5, align 1
  %61 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %62 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h04a8df6e1592d82cE"(ptr align 8 %61, i64 %60)
          to label %63 unwind label %39

63:                                               ; preds = %58
  %64 = extractvalue { ptr, i64 } %62, 0
  %65 = extractvalue { ptr, i64 } %62, 1
  %66 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 72, i1 false)
  %69 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %68, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 72, i1 false)
  %71 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %0, i32 0, i32 2
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
  invoke void @"_ZN4core3ptr176drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$GT$17h43edfcabd34b5119E"(ptr align 8 %9) #7
          to label %75 unwind label %73
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h88616dbfac17de46E"(ptr sret({ { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 2, !noundef !3
  %13 = zext i16 %12 to i64
  %14 = call align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hd01cad2ca5ad9cadE"()
  store ptr %14, ptr %9, align 8
  store i8 1, ptr %5, align 1
  %15 = load ptr, ptr %9, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hde80a3d9f98444ccE"(ptr sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 %8, ptr align 8 %1, ptr align 8 %15)
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
  %26 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %25, i32 0, i32 4
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
  %37 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h27a46de0cc9b1aafE"(ptr align 8 %1, i64 %34, i64 %36)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..string..String$C$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$RP$$GT$17h45f3af97373a6c15E"(ptr align 8 %8) #7
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
  %48 = getelementptr inbounds { { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %47, i32 0, i32 1
  %49 = add i64 %28, 1
  store i64 0, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %4, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8ca3f44d14c1ebd4E"(i64 %51, i64 %53, ptr align 8 %48, i64 12, ptr align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.10)
          to label %55 unwind label %39

55:                                               ; preds = %44
  %56 = extractvalue { ptr, i64 } %54, 0
  %57 = extractvalue { ptr, i64 } %54, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h5750f924b5a45c49E(ptr align 8 %45, i64 %46, ptr align 8 %56, i64 %57)
          to label %58 unwind label %39

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  store i8 0, ptr %5, align 1
  %61 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %62 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hd11b27158dab2aa7E"(ptr align 8 %61, i64 %60)
          to label %63 unwind label %39

63:                                               ; preds = %58
  %64 = extractvalue { ptr, i64 } %62, 0
  %65 = extractvalue { ptr, i64 } %62, 1
  %66 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 72, i1 false)
  %69 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %68, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 72, i1 false)
  %71 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %0, i32 0, i32 2
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
  invoke void @"_ZN4core3ptr175drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$$GT$$GT$17hf3d204507121ce30E"(ptr align 8 %9) #7
          to label %75 unwind label %73
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h120fae4acba3ff58E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca i64, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 2, !noundef !3
  %17 = zext i16 %16 to i64
  %18 = add i64 %17, 1
  store i64 %18, ptr %13, align 8
  %19 = load i64, ptr %13, align 8, !noundef !3
  %20 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hdd6c2f8db567c399E"(ptr align 8 %0, i64 %19)
          to label %29 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %23 = trunc i8 %22 to i1
  br i1 %23, label %67, label %64

24:                                               ; preds = %52, %46, %42, %37, %34, %29, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %5
  %30 = extractvalue { ptr, i64 } %20, 0
  %31 = extractvalue { ptr, i64 } %20, 1
  %32 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h617db1a29b905ee2E(ptr align 8 %30, i64 %31, i64 %33, ptr align 8 %12)
          to label %34 unwind label %24

34:                                               ; preds = %29
  %35 = load i64, ptr %13, align 8, !noundef !3
  %36 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h8e172c1fb66862cdE"(ptr align 8 %0, i64 %35)
          to label %37 unwind label %24

37:                                               ; preds = %34
  %38 = extractvalue { ptr, i64 } %36, 0
  %39 = extractvalue { ptr, i64 } %36, 1
  %40 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 48, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h11c40ebdec02d905E(ptr align 8 %38, i64 %39, i64 %41, ptr align 8 %11)
          to label %42 unwind label %24

42:                                               ; preds = %37
  %43 = add i64 %18, 1
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %10, align 8, !noundef !3
  %45 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h5a6649dcc10f3764E"(ptr align 8 %0, i64 %44)
          to label %46 unwind label %24

46:                                               ; preds = %42
  %47 = extractvalue { ptr, i64 } %45, 0
  %48 = extractvalue { ptr, i64 } %45, 1
  %49 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = add i64 %50, 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h83db1771095d7181E(ptr align 8 %47, i64 %48, i64 %51, ptr %3)
          to label %52 unwind label %24

52:                                               ; preds = %46
  %53 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %53, i32 0, i32 4
  %55 = trunc i64 %18 to i16
  store i16 %55, ptr %54, align 2
  %56 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = add i64 %57, 1
  store i64 %58, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %59, align 8
  %60 = load i64, ptr %9, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h26d0cb50ca979f32E"(ptr align 8 %0, i64 %60, i64 %62)
          to label %63 unwind label %24

63:                                               ; preds = %52
  ret void

64:                                               ; preds = %67, %21
  %65 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %66 = trunc i8 %65 to i1
  br i1 %66, label %76, label %70

67:                                               ; preds = %21
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8 %2) #7
          to label %64 unwind label %68

68:                                               ; preds = %76, %67
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

70:                                               ; preds = %76, %64
  %71 = load ptr, ptr %6, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !3
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %64
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %1) #7
          to label %70 unwind label %68
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc27d07494af0c430E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca i64, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 2, !noundef !3
  %17 = zext i16 %16 to i64
  %18 = add i64 %17, 1
  store i64 %18, ptr %13, align 8
  %19 = load i64, ptr %13, align 8, !noundef !3
  %20 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h7f914df572305d0bE"(ptr align 8 %0, i64 %19)
          to label %29 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %23 = trunc i8 %22 to i1
  br i1 %23, label %67, label %64

24:                                               ; preds = %52, %46, %42, %37, %34, %29, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %5
  %30 = extractvalue { ptr, i64 } %20, 0
  %31 = extractvalue { ptr, i64 } %20, 1
  %32 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h617db1a29b905ee2E(ptr align 8 %30, i64 %31, i64 %33, ptr align 8 %12)
          to label %34 unwind label %24

34:                                               ; preds = %29
  %35 = load i64, ptr %13, align 8, !noundef !3
  %36 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hca54d06e95efffe3E"(ptr align 8 %0, i64 %35)
          to label %37 unwind label %24

37:                                               ; preds = %34
  %38 = extractvalue { ptr, i64 } %36, 0
  %39 = extractvalue { ptr, i64 } %36, 1
  %40 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 48, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h16a63b0c9178e39aE(ptr align 8 %38, i64 %39, i64 %41, ptr align 8 %11)
          to label %42 unwind label %24

42:                                               ; preds = %37
  %43 = add i64 %18, 1
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %10, align 8, !noundef !3
  %45 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h6e33ed09111e5ba6E"(ptr align 8 %0, i64 %44)
          to label %46 unwind label %24

46:                                               ; preds = %42
  %47 = extractvalue { ptr, i64 } %45, 0
  %48 = extractvalue { ptr, i64 } %45, 1
  %49 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = add i64 %50, 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h2529154a862e1e58E(ptr align 8 %47, i64 %48, i64 %51, ptr %3)
          to label %52 unwind label %24

52:                                               ; preds = %46
  %53 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %53, i32 0, i32 4
  %55 = trunc i64 %18 to i16
  store i16 %55, ptr %54, align 2
  %56 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = add i64 %57, 1
  store i64 %58, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %59, align 8
  %60 = load i64, ptr %9, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h1834ec3f2a0fc0abE"(ptr align 8 %0, i64 %60, i64 %62)
          to label %63 unwind label %24

63:                                               ; preds = %52
  ret void

64:                                               ; preds = %67, %21
  %65 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %66 = trunc i8 %65 to i1
  br i1 %66, label %76, label %70

67:                                               ; preds = %21
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8 %2) #7
          to label %64 unwind label %68

68:                                               ; preds = %76, %67
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

70:                                               ; preds = %76, %64
  %71 = load ptr, ptr %6, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !3
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %64
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %1) #7
          to label %70 unwind label %68
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h32d14d0d9f167950E"(ptr align 8 %0) unnamed_addr #0 {
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
  %13 = getelementptr inbounds { { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %12, i32 0, i32 1
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
  %28 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %26, i32 0, i32 1
  %29 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %29, ptr %28, align 8
  %30 = trunc i64 %11 to i16
  store i16 %30, ptr %2, align 2
  %31 = load i16, ptr %2, align 2, !noundef !3
  store i16 %31, ptr %3, align 2
  %32 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %26, i32 0, i32 3
  %33 = load i16, ptr %3, align 2
  store i16 %33, ptr %32, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4ddd764c715af55bE"(ptr align 8 %0) unnamed_addr #0 {
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
  %13 = getelementptr inbounds { { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %12, i32 0, i32 1
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
  %28 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %26, i32 0, i32 1
  %29 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %29, ptr %28, align 8
  %30 = trunc i64 %11 to i16
  store i16 %30, ptr %2, align 2
  %31 = load i16, ptr %2, align 2, !noundef !3
  store i16 %31, ptr %3, align 2
  %32 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %26, i32 0, i32 3
  %33 = load i16, ptr %3, align 2
  store i16 %33, ptr %32, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hb4ef710a51aa1838E"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { ptr, i64, {} }, align 8
  %20 = alloca { ptr, i64, {} }, align 8
  %21 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %22 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %23 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %24 = alloca { i64, [1 x i64] }, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %26 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = sub i64 %28, 1
  %30 = icmp eq i64 %5, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.11, i64 53, ptr align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.12) #6
          to label %46 unwind label %41

32:                                               ; preds = %6
  %33 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %33, i32 0, i32 4
  %35 = load i16, ptr %34, align 2, !noundef !3
  %36 = zext i16 %35 to i64
  %37 = icmp ult i64 %36, 11
  br i1 %37, label %51, label %47

38:                                               ; preds = %119, %41
  %39 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %40 = trunc i8 %39 to i1
  br i1 %40, label %138, label %135

41:                                               ; preds = %76, %51, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %44, ptr %45, align 8
  br label %38

46:                                               ; preds = %31
  unreachable

47:                                               ; preds = %32
  %48 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = icmp ule i64 0, %49
  br i1 %50, label %53, label %52

51:                                               ; preds = %32
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %2, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %3, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc27d07494af0c430E"(ptr align 8 %1, ptr align 8 %26, ptr align 8 %25, ptr %4, i64 %5)
          to label %132 unwind label %41

52:                                               ; preds = %53, %47
  switch i64 %49, label %61 [
    i64 5, label %68
    i64 6, label %74
  ]

53:                                               ; preds = %47
  %54 = icmp ult i64 %49, 5
  br i1 %54, label %55, label %52

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %49, ptr %56, align 8
  store i64 0, ptr %12, align 8
  store i64 4, ptr %9, align 8
  %57 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %58 = getelementptr inbounds i8, ptr %12, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  store i64 %57, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %59, ptr %60, align 8
  br label %76

61:                                               ; preds = %52
  %62 = sub i64 %49, 7
  %63 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %62, ptr %63, align 8
  store i64 1, ptr %10, align 8
  store i64 6, ptr %9, align 8
  %64 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  store i64 %64, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %66, ptr %67, align 8
  br label %76

68:                                               ; preds = %52
  %69 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %49, ptr %69, align 8
  store i64 0, ptr %11, align 8
  store i64 5, ptr %9, align 8
  %70 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %71 = getelementptr inbounds i8, ptr %11, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  store i64 %70, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %72, ptr %73, align 8
  br label %76

74:                                               ; preds = %52
  store i64 5, ptr %9, align 8
  store i64 1, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %68, %61, %55
  %77 = load i64, ptr %9, align 8, !noundef !3
  %78 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  store i64 %78, ptr %24, align 8
  %81 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %83 = getelementptr inbounds i8, ptr %1, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  store ptr %82, ptr %23, align 8
  %85 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %23, i32 0, i32 1
  store i64 %77, ptr %86, align 8
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h88616dbfac17de46E"(ptr sret({ { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }) align 8 %22, ptr align 8 %23)
          to label %87 unwind label %41

87:                                               ; preds = %76
  %88 = load i64, ptr %24, align 8, !range !5, !noundef !3
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %24, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %22, i32 0, i32 1
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %22, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !nonnull !3, !noundef !3
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %95, ptr %98, align 8
  store ptr %97, ptr %20, align 8
  %99 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %100 = getelementptr inbounds i8, ptr %20, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !3
  store ptr %99, ptr %21, align 8
  %102 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %21, i32 0, i32 1
  store i64 %92, ptr %103, align 8
  br label %118

104:                                              ; preds = %87
  %105 = getelementptr inbounds i8, ptr %24, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %22, i32 0, i32 2
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %22, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !nonnull !3, !noundef !3
  %112 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %109, ptr %112, align 8
  store ptr %111, ptr %19, align 8
  %113 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %114 = getelementptr inbounds i8, ptr %19, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !3
  store ptr %113, ptr %21, align 8
  %116 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %21, i32 0, i32 1
  store i64 %106, ptr %117, align 8
  br label %118

118:                                              ; preds = %104, %90
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %2, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hc27d07494af0c430E"(ptr align 8 %21, ptr align 8 %18, ptr align 8 %17, ptr %4, i64 %5)
          to label %125 unwind label %120

119:                                              ; preds = %120
  invoke void @"_ZN4core3ptr201drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h521bd4c0e2cbd4c4E"(ptr align 8 %22) #7
          to label %38 unwind label %129

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  store ptr %122, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %123, ptr %124, align 8
  br label %119

125:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %22, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 104, i1 false)
  br label %126

126:                                              ; preds = %132, %125
  %127 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %128 = trunc i8 %127 to i1
  br i1 %128, label %134, label %133

129:                                              ; preds = %149, %142, %119
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

131:                                              ; No predecessors!
  unreachable

132:                                              ; preds = %51
  store i64 -9223372036854775808, ptr %0, align 8
  br label %126

133:                                              ; preds = %134, %126
  ret void

134:                                              ; preds = %126
  br label %133

135:                                              ; preds = %138, %38
  %136 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %137 = trunc i8 %136 to i1
  br i1 %137, label %142, label %139

138:                                              ; preds = %38
  br label %135

139:                                              ; preds = %142, %135
  %140 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %141 = trunc i8 %140 to i1
  br i1 %141, label %149, label %143

142:                                              ; preds = %135
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8 %3) #7
          to label %139 unwind label %129

143:                                              ; preds = %149, %139
  %144 = load ptr, ptr %7, align 8, !noundef !3
  %145 = getelementptr inbounds i8, ptr %7, i64 8
  %146 = load i32, ptr %145, align 8, !noundef !3
  %147 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148

149:                                              ; preds = %139
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %2) #7
          to label %143 unwind label %129
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he175bdaf6ecc7138E"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %17 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { ptr, i64, {} }, align 8
  %20 = alloca { ptr, i64, {} }, align 8
  %21 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %22 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, align 8
  %23 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %24 = alloca { i64, [1 x i64] }, align 8
  %25 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %26 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = sub i64 %28, 1
  %30 = icmp eq i64 %5, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.c87c71a0a44c6303c90a0c5203f15acf.11, i64 53, ptr align 8 @anon.c87c71a0a44c6303c90a0c5203f15acf.12) #6
          to label %46 unwind label %41

32:                                               ; preds = %6
  %33 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %33, i32 0, i32 4
  %35 = load i16, ptr %34, align 2, !noundef !3
  %36 = zext i16 %35 to i64
  %37 = icmp ult i64 %36, 11
  br i1 %37, label %51, label %47

38:                                               ; preds = %119, %41
  %39 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %40 = trunc i8 %39 to i1
  br i1 %40, label %138, label %135

41:                                               ; preds = %76, %51, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %44, ptr %45, align 8
  br label %38

46:                                               ; preds = %31
  unreachable

47:                                               ; preds = %32
  %48 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %1, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = icmp ule i64 0, %49
  br i1 %50, label %53, label %52

51:                                               ; preds = %32
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %2, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %3, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h120fae4acba3ff58E"(ptr align 8 %1, ptr align 8 %26, ptr align 8 %25, ptr %4, i64 %5)
          to label %132 unwind label %41

52:                                               ; preds = %53, %47
  switch i64 %49, label %61 [
    i64 5, label %68
    i64 6, label %74
  ]

53:                                               ; preds = %47
  %54 = icmp ult i64 %49, 5
  br i1 %54, label %55, label %52

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %49, ptr %56, align 8
  store i64 0, ptr %12, align 8
  store i64 4, ptr %9, align 8
  %57 = load i64, ptr %12, align 8, !range !5, !noundef !3
  %58 = getelementptr inbounds i8, ptr %12, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  store i64 %57, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %59, ptr %60, align 8
  br label %76

61:                                               ; preds = %52
  %62 = sub i64 %49, 7
  %63 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %62, ptr %63, align 8
  store i64 1, ptr %10, align 8
  store i64 6, ptr %9, align 8
  %64 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  store i64 %64, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %66, ptr %67, align 8
  br label %76

68:                                               ; preds = %52
  %69 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %49, ptr %69, align 8
  store i64 0, ptr %11, align 8
  store i64 5, ptr %9, align 8
  %70 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %71 = getelementptr inbounds i8, ptr %11, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  store i64 %70, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %72, ptr %73, align 8
  br label %76

74:                                               ; preds = %52
  store i64 5, ptr %9, align 8
  store i64 1, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %68, %61, %55
  %77 = load i64, ptr %9, align 8, !noundef !3
  %78 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  store i64 %78, ptr %24, align 8
  %81 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %83 = getelementptr inbounds i8, ptr %1, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  store ptr %82, ptr %23, align 8
  %85 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %23, i32 0, i32 1
  store i64 %77, ptr %86, align 8
  store i8 0, ptr %15, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h45783016a5c72625E"(ptr sret({ { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }) align 8 %22, ptr align 8 %23)
          to label %87 unwind label %41

87:                                               ; preds = %76
  %88 = load i64, ptr %24, align 8, !range !5, !noundef !3
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %24, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %22, i32 0, i32 1
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %22, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !nonnull !3, !noundef !3
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %95, ptr %98, align 8
  store ptr %97, ptr %20, align 8
  %99 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %100 = getelementptr inbounds i8, ptr %20, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !3
  store ptr %99, ptr %21, align 8
  %102 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %21, i32 0, i32 1
  store i64 %92, ptr %103, align 8
  br label %118

104:                                              ; preds = %87
  %105 = getelementptr inbounds i8, ptr %24, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %22, i32 0, i32 2
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %22, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !nonnull !3, !noundef !3
  %112 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %109, ptr %112, align 8
  store ptr %111, ptr %19, align 8
  %113 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %114 = getelementptr inbounds i8, ptr %19, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !3
  store ptr %113, ptr %21, align 8
  %116 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %21, i32 0, i32 1
  store i64 %106, ptr %117, align 8
  br label %118

118:                                              ; preds = %104, %90
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %2, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h120fae4acba3ff58E"(ptr align 8 %21, ptr align 8 %18, ptr align 8 %17, ptr %4, i64 %5)
          to label %125 unwind label %120

119:                                              ; preds = %120
  invoke void @"_ZN4core3ptr202drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$$LP$alloc..string..String$C$alloc..string..String$RP$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h5e7ee92a212077b8E"(ptr align 8 %22) #7
          to label %38 unwind label %129

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  store ptr %122, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %123, ptr %124, align 8
  br label %119

125:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %22, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 104, i1 false)
  br label %126

126:                                              ; preds = %132, %125
  %127 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %128 = trunc i8 %127 to i1
  br i1 %128, label %134, label %133

129:                                              ; preds = %149, %142, %119
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

131:                                              ; No predecessors!
  unreachable

132:                                              ; preds = %51
  store i64 -9223372036854775808, ptr %0, align 8
  br label %126

133:                                              ; preds = %134, %126
  ret void

134:                                              ; preds = %126
  br label %133

135:                                              ; preds = %138, %38
  %136 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %137 = trunc i8 %136 to i1
  br i1 %137, label %142, label %139

138:                                              ; preds = %38
  br label %135

139:                                              ; preds = %142, %135
  %140 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %141 = trunc i8 %140 to i1
  br i1 %141, label %149, label %143

142:                                              ; preds = %135
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8 %3) #7
          to label %139 unwind label %129

143:                                              ; preds = %149, %139
  %144 = load ptr, ptr %7, align 8, !noundef !3
  %145 = getelementptr inbounds i8, ptr %7, i64 8
  %146 = load i32, ptr %145, align 8, !noundef !3
  %147 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148

149:                                              ; preds = %139
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %2) #7
          to label %143 unwind label %129
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h05a7b6e78bd2692dE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h82b72c6b25e3ed64E"()
  %8 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %7, i32 0, i32 4
  store i16 0, ptr %9, align 2
  store ptr %7, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %11, ptr %3, align 8
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h8b60579d18a0ca3eE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h78131f1bb76a627fE"()
  %8 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %7, i32 0, i32 4
  store i16 0, ptr %9, align 2
  store ptr %7, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %11, ptr %3, align 8
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hd01cad2ca5ad9cadE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3272dfc77799f0f1E"()
  %8 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %7, i32 0, i32 4
  store i16 0, ptr %9, align 2
  store ptr %7, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %11, ptr %3, align 8
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he6f60abd4a4bab4fE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h89224210583002e9E"()
  %8 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %7, i32 0, i32 4
  store i16 0, ptr %9, align 2
  store ptr %7, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %11, ptr %3, align 8
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h021a13263efc8c3eE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
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
  %16 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8, !noundef !3
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %25

24:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load ptr, ptr %9, align 8, !noundef !3
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store ptr null, ptr %10, align 8
  br label %49

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load i64, ptr %26, align 8, !noundef !3
  %37 = add i64 %36, 1
  store ptr %35, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8, !noundef !3
  %41 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i64
  %44 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  store ptr %44, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %43, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  br label %49

49:                                               ; preds = %33, %32
  %50 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = load ptr, ptr %10, align 8, !noundef !3
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %50, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %52, ptr %60, align 8
  store ptr null, ptr %0, align 8
  br label %62

61:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %62

62:                                               ; preds = %61, %58
  ret void

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1cf0fe2686735204E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
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
  %16 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8, !noundef !3
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %25

24:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load ptr, ptr %9, align 8, !noundef !3
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store ptr null, ptr %10, align 8
  br label %49

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load i64, ptr %26, align 8, !noundef !3
  %37 = add i64 %36, 1
  store ptr %35, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8, !noundef !3
  %41 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i64
  %44 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  store ptr %44, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %43, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  br label %49

49:                                               ; preds = %33, %32
  %50 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = load ptr, ptr %10, align 8, !noundef !3
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %50, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %52, ptr %60, align 8
  store ptr null, ptr %0, align 8
  br label %62

61:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %62

62:                                               ; preds = %61, %58
  ret void

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h303e83ab6b16091cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
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
  %16 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8, !noundef !3
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %25

24:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load ptr, ptr %9, align 8, !noundef !3
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store ptr null, ptr %10, align 8
  br label %49

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load i64, ptr %26, align 8, !noundef !3
  %37 = add i64 %36, 1
  store ptr %35, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8, !noundef !3
  %41 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i64
  %44 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  store ptr %44, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %43, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  br label %49

49:                                               ; preds = %33, %32
  %50 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = load ptr, ptr %10, align 8, !noundef !3
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %50, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %52, ptr %60, align 8
  store ptr null, ptr %0, align 8
  br label %62

61:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %62

62:                                               ; preds = %61, %58
  ret void

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h34535830e0f64e35E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
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
  %16 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8, !noundef !3
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %25

24:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load ptr, ptr %9, align 8, !noundef !3
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store ptr null, ptr %10, align 8
  br label %49

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load i64, ptr %26, align 8, !noundef !3
  %37 = add i64 %36, 1
  store ptr %35, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8, !noundef !3
  %41 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i64
  %44 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  store ptr %44, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %43, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  br label %49

49:                                               ; preds = %33, %32
  %50 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = load ptr, ptr %10, align 8, !noundef !3
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %50, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %52, ptr %60, align 8
  store ptr null, ptr %0, align 8
  br label %62

61:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %62

62:                                               ; preds = %61, %58
  ret void

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3ee47ac64de6f001E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
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
  %16 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !3
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8, !noundef !3
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  br label %25

24:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load ptr, ptr %9, align 8, !noundef !3
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store ptr null, ptr %10, align 8
  br label %49

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = load i64, ptr %26, align 8, !noundef !3
  %37 = add i64 %36, 1
  store ptr %35, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8, !noundef !3
  %41 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i64
  %44 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  store ptr %44, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %43, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 24, i1 false)
  br label %49

49:                                               ; preds = %33, %32
  %50 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = load ptr, ptr %10, align 8, !noundef !3
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %0, i32 0, i32 1
  store ptr %50, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %52, ptr %60, align 8
  store ptr null, ptr %0, align 8
  br label %62

61:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %62

62:                                               ; preds = %61, %58
  ret void

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5d4573bcf42a0dc2E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
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
  %40 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %39, i32 0, i32 3
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
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h08ac588141ca2e8dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 2
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e8e764166943252E"(i64 %1, ptr %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h15db8161f064bdeeE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 2
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h688c24ece588f14dE"(i64 %1, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h43a15a0d41cab5d7E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 2
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e8e764166943252E"(i64 %1, ptr %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h5060f46efa98fa83E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 2
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e8e764166943252E"(i64 %1, ptr %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h540564a2b88d6a43E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 2
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h688c24ece588f14dE"(i64 %1, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h721a4dd1dc0592a3E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3783c69e8ee38f80E"(i64 %1, i64 %2, ptr %5, i64 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h7d84d76d72dacd0bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3783c69e8ee38f80E"(i64 %1, i64 %2, ptr %5, i64 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h7f914df572305d0bE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 2
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h688c24ece588f14dE"(i64 %1, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h870b35801a1531c3E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 2
  %5 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e8e764166943252E"(i64 %1, ptr %4, i64 11)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb07bf5ee829cf1d3E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3783c69e8ee38f80E"(i64 %1, i64 %2, ptr %5, i64 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hc2fba641684a13eeE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3783c69e8ee38f80E"(i64 %1, i64 %2, ptr %5, i64 11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hdd6c2f8db567c399E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 2
  %5 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h688c24ece588f14dE"(i64 %1, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h05f0053aef2be242E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h47db9bb2b70d9fbdE"(i64 %1, i64 %2, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2609efa8718f951fE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2002aa55526fdfa6E"(i64 %1, i64 %2, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h29d664afafcdf048E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hcd5cb98e9cadd10fE"(i64 %1, ptr %3, i64 11)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h2e9f6233df1371cbE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4c10f546a6c30c04E"(i64 %1, ptr %3, i64 11)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h841d5073a8771142E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4f6677a1a4785cc9E"(i64 %1, ptr %3, i64 11)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h8e172c1fb66862cdE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hcd5cb98e9cadd10fE"(i64 %1, ptr %3, i64 11)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17haa2d009b027afa11E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf65310dd9183dd95E"(i64 %1, ptr %3, i64 11)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hb620026c12de5515E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4c10f546a6c30c04E"(i64 %1, ptr %3, i64 11)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hca54d06e95efffe3E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4f6677a1a4785cc9E"(i64 %1, ptr %3, i64 11)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd1c7f5226a0a454eE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h47db9bb2b70d9fbdE"(i64 %1, i64 %2, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hd599612146358970E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf65310dd9183dd95E"(i64 %1, ptr %3, i64 11)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hdd5e319dec8badb6E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2002aa55526fdfa6E"(i64 %1, i64 %2, ptr %4, i64 11)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0e7bd587234d6b2cE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
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
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h16ff473f39398df9E"(ptr sret({ i64, [3 x i64] }) align 8 %12, ptr %17, i64 %19, ptr align 8 %3)
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
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hfbcabef87163a517E"(ptr sret({ i64, [3 x i64] }) align 8 %9, ptr align 8 %10)
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
  %36 = getelementptr inbounds { { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %35, i32 0, i32 1
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
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h24c5a3d68d3fc718E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
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
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h58983c721ef2d00bE"(ptr sret({ i64, [3 x i64] }) align 8 %12, ptr %17, i64 %19, ptr align 8 %3)
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
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h26c07cc2911b66ceE"(ptr sret({ i64, [3 x i64] }) align 8 %9, ptr align 8 %10)
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
  %36 = getelementptr inbounds { { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %35, i32 0, i32 1
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
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h16ff473f39398df9E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7fbe8f30cb7b3addE"(ptr align 8 %8, ptr align 8 %3, i64 0)
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
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h58983c721ef2d00bE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd2770b28611493d0E"(ptr align 8 %8, ptr align 8 %3, i64 0)
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
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7fbe8f30cb7b3addE"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
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
  %28 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %27, i32 0, i32 4
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
  %45 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %38, i64 %2
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
  %55 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %51, i64 %53
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
  %68 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b80d4f611b4a091E"(ptr align 8 %14)
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
  %84 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hfd7680071e33a16eE"(ptr align 8 %83)
  %85 = call i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h45a01e5a8c0dc28dE"(ptr align 8 %1, ptr align 8 %84), !range !9
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
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd2770b28611493d0E"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
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
  %28 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %27, i32 0, i32 4
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
  %45 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %38, i64 %2
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
  %55 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %51, i64 %53
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
  %68 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b80d4f611b4a091E"(ptr align 8 %14)
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
  %84 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hfd7680071e33a16eE"(ptr align 8 %83)
  %85 = call i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h45a01e5a8c0dc28dE"(ptr align 8 %1, ptr align 8 %84), !range !9
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
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h3cc915a93a4eb989E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr %1, i64 %2) unnamed_addr #1 {
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
  %47 = getelementptr inbounds { { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %46, i32 0, i32 1
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
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4b68d42cba89fbceE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr %1, i64 %2) unnamed_addr #1 {
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
  %47 = getelementptr inbounds { { ptr, [11 x { [3 x i64] }], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %46, i32 0, i32 1
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
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h53d8ee77f20b0eceE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr %1, i64 %2) unnamed_addr #1 {
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
  %47 = getelementptr inbounds { { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %46, i32 0, i32 1
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
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h93e05cc5d8b79c06E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr %1, i64 %2) unnamed_addr #1 {
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
  %47 = getelementptr inbounds { { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %46, i32 0, i32 1
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
define void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h392f8ba124b80503E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  %28 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %27, i32 0, i32 4
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
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1cf0fe2686735204E"(ptr sret({ ptr, [2 x i64] }) align 8 %7, ptr %50, i64 %52)
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
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0d692fb2c057d388E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h97d05c5aa6f29480E"(ptr sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %1)
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
  %33 = getelementptr inbounds { { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %32, i32 0, i32 1
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
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h53d8ee77f20b0eceE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr %46, i64 %48)
  br label %49

49:                                               ; preds = %21, %10
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h167ac10f85e42c2bE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hac2005ee3d6d43cbE"(ptr sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %1)
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
  %33 = getelementptr inbounds { { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %32, i32 0, i32 1
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
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h93e05cc5d8b79c06E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr %46, i64 %48)
  br label %49

49:                                               ; preds = %21, %10
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5d0182013a2ca7d2E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h1aef339343e945caE"(ptr sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %1)
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
  %33 = getelementptr inbounds { { ptr, [11 x { [3 x i64] }], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %32, i32 0, i32 1
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
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4b68d42cba89fbceE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr %46, i64 %48)
  br label %49

49:                                               ; preds = %21, %10
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8eb6523dc6f7fe2dE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hac5fde69bce82b9aE"(ptr sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %1)
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
  %33 = getelementptr inbounds { { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %32, i32 0, i32 1
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
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h3cc915a93a4eb989E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %0, ptr %46, i64 %48)
  br label %49

49:                                               ; preds = %21, %10
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h578829fc90f23208E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr align 1 %8)
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
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h61bf669c0e233550E"(ptr sret({ ptr, [2 x i64] }) align 8 %7, ptr %20, i64 %22)
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
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h76893be961817173E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr align 1 %8)
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
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h64cae14d2146ed76E"(ptr sret({ ptr, [2 x i64] }) align 8 %7, ptr %20, i64 %22)
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
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h86191df35ae01262E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr align 1 %8)
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
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17heb80f4b38d6bc891E"(ptr sret({ ptr, [2 x i64] }) align 8 %7, ptr %20, i64 %22)
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
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h03964402b2b56579E"(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %34 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %33, i32 0, i32 4
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
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0d692fb2c057d388E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %11, ptr align 8 %10)
          to label %70 unwind label %65

54:                                               ; preds = %49
  %55 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr align 1 %18)
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
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17heb80f4b38d6bc891E"(ptr sret({ ptr, [2 x i64] }) align 8 %8, ptr %56, i64 %58)
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
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hcc861c618fae19e8E"(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %34 = getelementptr inbounds { [11 x { [6 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %33, i32 0, i32 4
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
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h8eb6523dc6f7fe2dE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %11, ptr align 8 %10)
          to label %70 unwind label %65

54:                                               ; preds = %49
  %55 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr align 1 %18)
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
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h61bf669c0e233550E"(ptr sret({ ptr, [2 x i64] }) align 8 %8, ptr %56, i64 %58)
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
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17he5909359e7af572aE"(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %34 = getelementptr inbounds { ptr, [11 x { [3 x i64] }], [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %33, i32 0, i32 4
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
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h5d0182013a2ca7d2E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %11, ptr align 8 %10)
          to label %70 unwind label %65

54:                                               ; preds = %49
  %55 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %15, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr align 1 %18)
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
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h64cae14d2146ed76E"(ptr sret({ ptr, [2 x i64] }) align 8 %8, ptr %56, i64 %58)
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
declare void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h673d2f1337710663E"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hdfa54c9d6ae6ab2aE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3cb4e7bb7985e9a9E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h24c2948a5b101d90E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h22c95c024b481b95E"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3bacc463503b03bdE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haea09927a1c09b3bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hf0fe2eb7e66eb889E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$$GT$$GT$17hf3d204507121ce30E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr176drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$GT$17h43edfcabd34b5119E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8da475610f69dae0E"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h01e575abfd485004E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc11collections5btree4node13move_to_slice17h1bd8252a3fbeeda9E(ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hae2650507578898fE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h31fad6276c3b90b6E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h492cd152d914ed1fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17h6fedb0cb68aa94c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$$GT$$GT$17h10c1b5ca6cebf105E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$$GT$17hba840da2b7ea0a01E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc11collections5btree4node12slice_insert17h617db1a29b905ee2E(ptr align 8, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hf7f4cf001669570dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h7befb8f27beb579cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr198drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$$LP$alloc..string..String$C$alloc..string..String$RP$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h35ecafcd6584e48eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr197drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h614ca59c7df7853cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf9ce437da78ead9bE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$$LP$alloc..string..String$C$$LP$alloc..string..String$C$alloc..string..String$RP$$RP$$GT$17hc24ea33283944963E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8ca3f44d14c1ebd4E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$$LP$alloc..string..String$C$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$RP$$GT$17h45f3af97373a6c15E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr201drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h521bd4c0e2cbd4c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr202drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$$LP$alloc..string..String$C$alloc..string..String$RP$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h5e7ee92a212077b8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h82b72c6b25e3ed64E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h78131f1bb76a627fE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3272dfc77799f0f1E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h89224210583002e9E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5e8e764166943252E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h688c24ece588f14dE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3783c69e8ee38f80E"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h47db9bb2b70d9fbdE"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2002aa55526fdfa6E"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hcd5cb98e9cadd10fE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4c10f546a6c30c04E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4f6677a1a4785cc9E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hf65310dd9183dd95E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b80d4f611b4a091E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hfd7680071e33a16eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h45a01e5a8c0dc28dE"(ptr align 8, ptr align 8) unnamed_addr #1

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
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i8 -1, i8 2}
