target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.08d05c074db411c8e5cebfa0a58f1fb0.0 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.08d05c074db411c8e5cebfa0a58f1fb0.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.08d05c074db411c8e5cebfa0a58f1fb0.0, [16 x i8] c"[\00\00\00\00\00\00\00\9C\04\00\00#\00\00\00" }>, align 8
@anon.08d05c074db411c8e5cebfa0a58f1fb0.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.08d05c074db411c8e5cebfa0a58f1fb0.0, [16 x i8] c"[\00\00\00\00\00\00\00\A0\04\00\00#\00\00\00" }>, align 8
@anon.08d05c074db411c8e5cebfa0a58f1fb0.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.08d05c074db411c8e5cebfa0a58f1fb0.0, [16 x i8] c"[\00\00\00\00\00\00\00\DC\04\00\00$\00\00\00" }>, align 8
@anon.08d05c074db411c8e5cebfa0a58f1fb0.4 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.08d05c074db411c8e5cebfa0a58f1fb0.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.08d05c074db411c8e5cebfa0a58f1fb0.0, [16 x i8] c"[\00\00\00\00\00\00\00\DD\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h58e3fce1ea4755f7E(ptr align 8 %0, i64 %1, i64 %2, ptr %3) unnamed_addr #0 {
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
define void @_ZN5alloc11collections5btree4node12slice_insert17h807a81ff2832e1e3E(ptr align 8 %0, i64 %1, i64 %2, ptr %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %1, ptr %20, align 8
  store i64 %2, ptr %15, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %4, ptr %22, align 8
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %12, align 8
  %23 = add i64 %2, 1
  %24 = icmp ugt i64 %1, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  br label %33

26:                                               ; preds = %5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %2
  store ptr %27, ptr %11, align 8
  %28 = add i64 %2, 1
  store i64 %28, ptr %10, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = sub i64 %1, %2
  %31 = sub i64 %30, 1
  store i64 %31, ptr %8, align 8
  %32 = mul i64 16, %31
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %26, %25
  %34 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %2
  store ptr %34, ptr %7, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %3, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %4, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17hd7a0b932023b3868E(ptr align 8 %0, i64 %1, i64 %2, i128 %3) unnamed_addr #0 {
  %5 = alloca i128, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i128, align 8
  %14 = alloca i64, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca i128, align 8
  %17 = alloca i128, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  store i64 %2, ptr %14, align 8
  store i128 %3, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %20 = add i64 %2, 1
  %21 = icmp ugt i64 %1, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  br label %30

23:                                               ; preds = %4
  %24 = getelementptr inbounds i128, ptr %0, i64 %2
  store ptr %24, ptr %10, align 8
  %25 = add i64 %2, 1
  store i64 %25, ptr %9, align 8
  %26 = getelementptr inbounds i128, ptr %0, i64 %25
  store ptr %26, ptr %8, align 8
  %27 = sub i64 %1, %2
  %28 = sub i64 %27, 1
  store i64 %28, ptr %7, align 8
  %29 = mul i64 16, %28
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %24, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %23, %22
  %31 = getelementptr inbounds i128, ptr %0, i64 %2
  store ptr %31, ptr %6, align 8
  store i128 %3, ptr %5, align 8
  store i128 %3, ptr %16, align 8
  %32 = load i128, ptr %16, align 8, !noundef !5
  store i128 %32, ptr %17, align 8
  %33 = load i128, ptr %17, align 8
  store i128 %33, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha7d408710991f7acE"(ptr align 8 %0) unnamed_addr #0 {
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
  %18 = getelementptr inbounds { [11 x i128], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %17, i32 0, i32 1
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
  %25 = getelementptr inbounds { ptr, ptr }, ptr %18, i64 %22
  store ptr %25, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h5d0c940f46cd32afE"(ptr sret({ i128, { ptr, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %14 = alloca i128, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %22, align 8
  store ptr %1, ptr %21, align 8
  %29 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %20, align 8
  %30 = getelementptr inbounds { [11 x i128], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 2, !noundef !5
  store i16 %31, ptr %19, align 2
  %32 = zext i16 %31 to i64
  store i64 %32, ptr %18, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = sub i64 %32, %34
  %36 = sub i64 %35, 1
  store i64 %36, ptr %17, align 8
  %37 = getelementptr inbounds { [11 x i128], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %2, i32 0, i32 4
  %38 = trunc i64 %36 to i16
  store i16 %38, ptr %37, align 2
  %39 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17he57ae8df1cb9a569E"(ptr align 8 %1, i64 %40)
  store ptr %41, ptr %16, align 8
  store ptr %41, ptr %15, align 8
  %42 = load i128, ptr %41, align 8, !noundef !5
  store i128 %42, ptr %14, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5cae68a1f72e838dE"(ptr align 8 %1, i64 %44)
          to label %58 unwind label %52

46:                                               ; preds = %74, %52
  %47 = load ptr, ptr %13, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %3
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %46

58:                                               ; preds = %3
  store ptr %45, ptr %12, align 8
  store ptr %45, ptr %11, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  %61 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !6, !noundef !5
  %63 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = add i64 %66, 1
  store i64 %67, ptr %27, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %32, ptr %68, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h029aff8976302fc8E"(ptr align 8 %1, i64 %70, i64 %72)
          to label %81 unwind label %75

74:                                               ; preds = %75
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr align 8 %28) #5
          to label %46 unwind label %133

75:                                               ; preds = %117, %105, %95, %92, %81, %58
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  %79 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  br label %74

81:                                               ; preds = %58
  %82 = extractvalue { ptr, i64 } %73, 0
  %83 = extractvalue { ptr, i64 } %73, 1
  store ptr %2, ptr %10, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 11, ptr %85, align 8
  store i64 0, ptr %25, align 8
  %86 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %36, ptr %86, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !noundef !5
  %89 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !5
  %91 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h722a873da7fa5a19E"(i64 %88, i64 %90, ptr align 8 %2, i64 11, ptr align 8 @anon.08d05c074db411c8e5cebfa0a58f1fb0.1)
          to label %92 unwind label %75

92:                                               ; preds = %81
  %93 = extractvalue { ptr, i64 } %91, 0
  %94 = extractvalue { ptr, i64 } %91, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h5db5a8d28c293648E(ptr align 8 %82, i64 %83, ptr align 8 %93, i64 %94)
          to label %95 unwind label %75

95:                                               ; preds = %92
  %96 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !5
  %98 = add i64 %97, 1
  store i64 %98, ptr %26, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %32, ptr %99, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !noundef !5
  %102 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  %104 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h06426808a4c195a2E"(ptr align 8 %1, i64 %101, i64 %103)
          to label %105 unwind label %75

105:                                              ; preds = %95
  %106 = extractvalue { ptr, i64 } %104, 0
  %107 = extractvalue { ptr, i64 } %104, 1
  %108 = getelementptr inbounds { [11 x i128], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %2, i32 0, i32 1
  store ptr %108, ptr %8, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 11, ptr %110, align 8
  store i64 0, ptr %24, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %36, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !noundef !5
  %114 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !noundef !5
  %116 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he5d50407d2627596E"(i64 %113, i64 %115, ptr align 8 %108, i64 11, ptr align 8 @anon.08d05c074db411c8e5cebfa0a58f1fb0.2)
          to label %117 unwind label %75

117:                                              ; preds = %105
  %118 = extractvalue { ptr, i64 } %116, 0
  %119 = extractvalue { ptr, i64 } %116, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h0b327600cc1cc7d7E(ptr align 8 %106, i64 %107, ptr align 8 %118, i64 %119)
          to label %120 unwind label %75

120:                                              ; preds = %117
  %121 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !noundef !5
  store ptr %1, ptr %6, align 8
  %123 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %123, ptr %5, align 8
  store ptr %123, ptr %4, align 8
  %124 = getelementptr inbounds { [11 x i128], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %123, i32 0, i32 4
  %125 = trunc i64 %122 to i16
  store i16 %125, ptr %124, align 2
  %126 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !nonnull !5, !noundef !5
  %128 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !nonnull !5, !align !6, !noundef !5
  store i128 %42, ptr %0, align 8
  %130 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %131 = getelementptr inbounds { ptr, ptr }, ptr %130, i32 0, i32 0
  store ptr %127, ptr %131, align 8
  %132 = getelementptr inbounds { ptr, ptr }, ptr %130, i32 0, i32 1
  store ptr %129, ptr %132, align 8
  ret void

133:                                              ; preds = %74
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6a3121f2126d1353E"(ptr sret({ i128, { ptr, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %14 = alloca i128, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %22, align 8
  store ptr %1, ptr %21, align 8
  %29 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %20, align 8
  %30 = getelementptr inbounds { [11 x i128], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 2, !noundef !5
  store i16 %31, ptr %19, align 2
  %32 = zext i16 %31 to i64
  store i64 %32, ptr %18, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = sub i64 %32, %34
  %36 = sub i64 %35, 1
  store i64 %36, ptr %17, align 8
  %37 = getelementptr inbounds { [11 x i128], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %2, i32 0, i32 4
  %38 = trunc i64 %36 to i16
  store i16 %38, ptr %37, align 2
  %39 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17ha985c439ba066f1eE"(ptr align 8 %1, i64 %40)
  store ptr %41, ptr %16, align 8
  store ptr %41, ptr %15, align 8
  %42 = load i128, ptr %41, align 8, !noundef !5
  store i128 %42, ptr %14, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h06e7fa84c9f35c5fE"(ptr align 8 %1, i64 %44)
          to label %58 unwind label %52

46:                                               ; preds = %74, %52
  %47 = load ptr, ptr %13, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %3
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %46

58:                                               ; preds = %3
  store ptr %45, ptr %12, align 8
  store ptr %45, ptr %11, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  %61 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !6, !noundef !5
  %63 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = add i64 %66, 1
  store i64 %67, ptr %27, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %32, ptr %68, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h96ebb854184e9a83E"(ptr align 8 %1, i64 %70, i64 %72)
          to label %81 unwind label %75

74:                                               ; preds = %75
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr align 8 %28) #5
          to label %46 unwind label %133

75:                                               ; preds = %117, %105, %95, %92, %81, %58
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  %79 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  br label %74

81:                                               ; preds = %58
  %82 = extractvalue { ptr, i64 } %73, 0
  %83 = extractvalue { ptr, i64 } %73, 1
  store ptr %2, ptr %10, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 11, ptr %85, align 8
  store i64 0, ptr %25, align 8
  %86 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %36, ptr %86, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !noundef !5
  %89 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !5
  %91 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h722a873da7fa5a19E"(i64 %88, i64 %90, ptr align 8 %2, i64 11, ptr align 8 @anon.08d05c074db411c8e5cebfa0a58f1fb0.1)
          to label %92 unwind label %75

92:                                               ; preds = %81
  %93 = extractvalue { ptr, i64 } %91, 0
  %94 = extractvalue { ptr, i64 } %91, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h5db5a8d28c293648E(ptr align 8 %82, i64 %83, ptr align 8 %93, i64 %94)
          to label %95 unwind label %75

95:                                               ; preds = %92
  %96 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !5
  %98 = add i64 %97, 1
  store i64 %98, ptr %26, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %32, ptr %99, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !noundef !5
  %102 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  %104 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h7cb31b83db165605E"(ptr align 8 %1, i64 %101, i64 %103)
          to label %105 unwind label %75

105:                                              ; preds = %95
  %106 = extractvalue { ptr, i64 } %104, 0
  %107 = extractvalue { ptr, i64 } %104, 1
  %108 = getelementptr inbounds { [11 x i128], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %2, i32 0, i32 1
  store ptr %108, ptr %8, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 11, ptr %110, align 8
  store i64 0, ptr %24, align 8
  %111 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %36, ptr %111, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !noundef !5
  %114 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !noundef !5
  %116 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he5d50407d2627596E"(i64 %113, i64 %115, ptr align 8 %108, i64 11, ptr align 8 @anon.08d05c074db411c8e5cebfa0a58f1fb0.2)
          to label %117 unwind label %75

117:                                              ; preds = %105
  %118 = extractvalue { ptr, i64 } %116, 0
  %119 = extractvalue { ptr, i64 } %116, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h0b327600cc1cc7d7E(ptr align 8 %106, i64 %107, ptr align 8 %118, i64 %119)
          to label %120 unwind label %75

120:                                              ; preds = %117
  %121 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !noundef !5
  store ptr %1, ptr %6, align 8
  %123 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %123, ptr %5, align 8
  store ptr %123, ptr %4, align 8
  %124 = getelementptr inbounds { [11 x i128], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %123, i32 0, i32 4
  %125 = trunc i64 %122 to i16
  store i16 %125, ptr %124, align 2
  %126 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !nonnull !5, !noundef !5
  %128 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !nonnull !5, !align !6, !noundef !5
  store i128 %42, ptr %0, align 8
  %130 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %131 = getelementptr inbounds { ptr, ptr }, ptr %130, i32 0, i32 0
  store ptr %127, ptr %131, align 8
  %132 = getelementptr inbounds { ptr, ptr }, ptr %130, i32 0, i32 1
  store ptr %129, ptr %132, align 8
  ret void

133:                                              ; preds = %74
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb07ae19471c895ecE"(ptr sret({ { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i128, { ptr, ptr } }, align 8
  %12 = alloca ptr, align 8
  %13 = call align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17heccd4ee1f53a0524E"()
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6a3121f2126d1353E"(ptr sret({ i128, { ptr, ptr } }) align 8 %11, ptr align 8 %1, ptr align 8 %14)
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
  %23 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
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
  %33 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 32, i1 false)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %0, i32 0, i32 1
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
  invoke void @"_ZN4core3ptr344drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h2d5ec8a1d5d1d9fbE"(ptr align 8 %12) #5
          to label %41 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h176b7882abe69ccdE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %1, i128 %2, ptr %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i128, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %4, ptr %23, align 8
  store i128 %2, ptr %16, align 8
  store i8 1, ptr %17, align 1
  store i8 1, ptr %18, align 1
  store ptr %1, ptr %15, align 8
  %24 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds { [11 x i128], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 2, !noundef !5
  store i16 %26, ptr %13, align 2
  %27 = zext i16 %26 to i64
  %28 = add i64 %27, 1
  store i64 %28, ptr %12, align 8
  store i64 %28, ptr %20, align 8
  %29 = load i64, ptr %20, align 8, !noundef !5
  %30 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h277fdea6f6d60447E"(ptr align 8 %1, i64 %29)
          to label %40 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %18, align 1, !range !7, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %75, label %72

34:                                               ; preds = %48, %45, %40, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %5
  %41 = extractvalue { ptr, i64 } %30, 0
  %42 = extractvalue { ptr, i64 } %30, 1
  %43 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i8 0, ptr %17, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hd7a0b932023b3868E(ptr align 8 %41, i64 %42, i64 %44, i128 %2)
          to label %45 unwind label %34

45:                                               ; preds = %40
  store i64 %28, ptr %19, align 8
  %46 = load i64, ptr %19, align 8, !noundef !5
  %47 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5832a6f441a88b2fE"(ptr align 8 %1, i64 %46)
          to label %48 unwind label %34

48:                                               ; preds = %45
  %49 = extractvalue { ptr, i64 } %47, 0
  %50 = extractvalue { ptr, i64 } %47, 1
  %51 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  store i8 0, ptr %18, align 1
  %53 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h807a81ff2832e1e3E(ptr align 8 %49, i64 %50, i64 %52, ptr %54, ptr align 8 %56)
          to label %57 unwind label %34

57:                                               ; preds = %48
  store ptr %1, ptr %10, align 8
  %58 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %9, align 8
  store ptr %58, ptr %8, align 8
  %59 = getelementptr inbounds { [11 x i128], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %58, i32 0, i32 4
  %60 = trunc i64 %28 to i16
  store i16 %60, ptr %59, align 2
  %61 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !5
  store i64 %68, ptr %6, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %62, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %64, ptr %70, align 8
  %71 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %68, ptr %71, align 8
  ret void

72:                                               ; preds = %75, %31
  %73 = load i8, ptr %17, align 1, !range !7, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %84, label %78

75:                                               ; preds = %31
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr align 8 %21) #5
          to label %72 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

78:                                               ; preds = %84, %72
  %79 = load ptr, ptr %11, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !noundef !5
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %72
  br label %78
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h871faa4c246aa947E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %1, i128 %2, ptr %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca { ptr, i32 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca i128, align 8
  %26 = alloca { i128, { ptr, ptr } }, align 8
  %27 = alloca { i128, { ptr, ptr } }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, align 8
  %43 = alloca { { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } } }, align 8
  %44 = alloca { ptr, ptr }, align 8
  %45 = alloca { ptr, [7 x i64] }, align 8
  %46 = alloca { { ptr, i64 }, i64, {} }, align 8
  %47 = alloca { ptr, [2 x i64] }, align 8
  %48 = alloca { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, align 8
  %49 = alloca { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, align 8
  %50 = alloca { ptr, ptr }, align 8
  %51 = alloca { { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }, align 8
  %52 = alloca { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, align 8
  %53 = alloca {}, align 1
  store i128 %2, ptr %25, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %3, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %4, ptr %55, align 8
  store ptr %5, ptr %23, align 8
  store i8 1, ptr %41, align 1
  store i8 1, ptr %35, align 1
  store i8 1, ptr %36, align 1
  %56 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  store ptr %3, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  store ptr %4, ptr %57, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %53)
          to label %67 unwind label %61

58:                                               ; preds = %61
  %59 = load i8, ptr %36, align 1, !range !7, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %276, label %273

61:                                               ; preds = %67, %6
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %58

67:                                               ; preds = %6
  store i8 0, ptr %35, align 1
  store i8 0, ptr %36, align 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !noundef !5
  %70 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h05fa24bc2698cb4dE"(ptr sret({ { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }) align 8 %51, ptr align 8 %1, i128 %2, ptr %69, ptr align 8 %71)
          to label %72 unwind label %61

72:                                               ; preds = %67
  %73 = load ptr, ptr %51, align 8, !noundef !5
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %72
  %79 = getelementptr inbounds { { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %51, i32 0, i32 1
  %80 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !5
  store i64 %81, ptr %21, align 8
  %82 = getelementptr inbounds { { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %51, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !noundef !5
  store ptr %83, ptr %20, align 8
  %84 = getelementptr inbounds { { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %51, i32 0, i32 1
  %85 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !5
  store i64 %86, ptr %19, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %81, ptr %87, align 8
  store ptr %83, ptr %32, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !nonnull !5, !noundef !5
  %90 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !5
  %92 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  %94 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %86, ptr %94, align 8
  br label %129

95:                                               ; preds = %72
  %96 = getelementptr inbounds { { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %51, i32 0, i32 1
  %97 = getelementptr inbounds { ptr, i64 }, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !5
  store i64 %98, ptr %18, align 8
  %99 = getelementptr inbounds { { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %51, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !nonnull !5, !noundef !5
  store ptr %100, ptr %17, align 8
  %101 = getelementptr inbounds { { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %51, i32 0, i32 1
  %102 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  store i64 %103, ptr %16, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !5
  store i64 %105, ptr %15, align 8
  %106 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  store ptr %106, ptr %14, align 8
  %107 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %51, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %107, i64 32, i1 false)
  %108 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %51, i32 0, i32 1
  %109 = getelementptr inbounds { ptr, i64 }, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !noundef !5
  store i64 %110, ptr %13, align 8
  %111 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %51, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !nonnull !5, !noundef !5
  store ptr %112, ptr %12, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %105, ptr %113, align 8
  store ptr %106, ptr %34, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %110, ptr %114, align 8
  store ptr %112, ptr %33, align 8
  %115 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !nonnull !5, !noundef !5
  %117 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !5
  %119 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %118, ptr %120, align 8
  %121 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %49, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %27, i64 32, i1 false)
  %122 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !nonnull !5, !noundef !5
  %124 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !noundef !5
  %126 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %49, i32 0, i32 1
  %127 = getelementptr inbounds { ptr, i64 }, ptr %126, i32 0, i32 0
  store ptr %123, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %126, i32 0, i32 1
  store i64 %125, ptr %128, align 8
  store i8 1, ptr %38, align 1
  store i8 1, ptr %37, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %49, i64 64, i1 false)
  br label %132

129:                                              ; preds = %243, %78
  %130 = load i8, ptr %41, align 1, !range !7, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %261, label %260

132:                                              ; preds = %217, %95
  %133 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !nonnull !5, !noundef !5
  %135 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h18bb2fd620a9d50dE"(ptr sret({ ptr, [2 x i64] }) align 8 %47, ptr %134, i64 %136)
          to label %146 unwind label %140

137:                                              ; preds = %250, %244, %140
  %138 = load i8, ptr %37, align 1, !range !7, !noundef !5
  %139 = trunc i8 %138 to i1
  br i1 %139, label %265, label %262

140:                                              ; preds = %168, %132
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = extractvalue { ptr, i32 } %141, 1
  %144 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 0
  store ptr %142, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  store i32 %143, ptr %145, align 8
  br label %137

146:                                              ; preds = %132
  %147 = load ptr, ptr %47, align 8, !noundef !5
  %148 = ptrtoint ptr %147 to i64
  %149 = icmp eq i64 %148, 0
  %150 = select i1 %149, i64 1, i64 0
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 24, i1 false)
  store i8 0, ptr %37, align 1
  store i8 1, ptr %39, align 1
  %153 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %52, i32 0, i32 2
  %154 = load i128, ptr %153, align 8, !noundef !5
  store i8 0, ptr %38, align 1
  store i8 1, ptr %40, align 1
  %155 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %52, i32 0, i32 2
  %156 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds { ptr, ptr }, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !nonnull !5, !noundef !5
  %159 = getelementptr inbounds { ptr, ptr }, ptr %156, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !nonnull !5, !align !6, !noundef !5
  %161 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 0
  store ptr %158, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  store ptr %160, ptr %162, align 8
  %163 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %52, i32 0, i32 1
  %164 = getelementptr inbounds { ptr, i64 }, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !nonnull !5, !noundef !5
  %166 = getelementptr inbounds { ptr, i64 }, ptr %163, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !noundef !5
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %53)
          to label %197 unwind label %191

168:                                              ; preds = %146
  %169 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %47, i32 0, i32 1
  %170 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !nonnull !5, !noundef !5
  %172 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !noundef !5
  %174 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %171, ptr %174, align 8
  %175 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %173, ptr %175, align 8
  store i8 0, ptr %41, align 1
  store i8 0, ptr %38, align 1
  store i8 0, ptr %37, align 1
  %176 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  store ptr %171, ptr %176, align 8
  %177 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  store i64 %173, ptr %177, align 8
  %178 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %52, i32 0, i32 2
  %179 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %42, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %178, i64 32, i1 false)
  %180 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %52, i32 0, i32 1
  %181 = getelementptr inbounds { ptr, i64 }, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !nonnull !5, !noundef !5
  %183 = getelementptr inbounds { ptr, i64 }, ptr %180, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !noundef !5
  %185 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %42, i32 0, i32 1
  %186 = getelementptr inbounds { ptr, i64 }, ptr %185, i32 0, i32 0
  store ptr %182, ptr %186, align 8
  %187 = getelementptr inbounds { ptr, i64 }, ptr %185, i32 0, i32 1
  store i64 %184, ptr %187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 64, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1dea0ad1ebd2b27fE"(ptr align 8 %5, ptr align 8 %43)
          to label %251 unwind label %140

188:                                              ; preds = %191
  %189 = load i8, ptr %40, align 1, !range !7, !noundef !5
  %190 = trunc i8 %189 to i1
  br i1 %190, label %247, label %244

191:                                              ; preds = %197, %152
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  %194 = extractvalue { ptr, i32 } %192, 1
  %195 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 0
  store ptr %193, ptr %195, align 8
  %196 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  store i32 %194, ptr %196, align 8
  br label %188

197:                                              ; preds = %152
  store i8 0, ptr %39, align 1
  store i8 0, ptr %40, align 1
  %198 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !nonnull !5, !noundef !5
  %200 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9db2bb9f95a82f4cE"(ptr sret({ ptr, [7 x i64] }) align 8 %45, ptr align 8 %46, i128 %154, ptr %199, ptr align 8 %201, ptr %165, i64 %167)
          to label %202 unwind label %191

202:                                              ; preds = %197
  %203 = load ptr, ptr %45, align 8, !noundef !5
  %204 = ptrtoint ptr %203 to i64
  %205 = icmp eq i64 %204, 0
  %206 = select i1 %205, i64 0, i64 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %202
  %209 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %98, ptr %209, align 8
  store ptr %100, ptr %29, align 8
  %210 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !nonnull !5, !noundef !5
  %212 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %213 = load i64, ptr %212, align 8, !noundef !5
  %214 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %211, ptr %214, align 8
  %215 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %213, ptr %215, align 8
  %216 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %103, ptr %216, align 8
  br label %243

217:                                              ; preds = %202
  %218 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !noundef !5
  store i64 %219, ptr %11, align 8
  %220 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  store ptr %220, ptr %10, align 8
  %221 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %45, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %221, i64 32, i1 false)
  %222 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %45, i32 0, i32 1
  %223 = getelementptr inbounds { ptr, i64 }, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8, !noundef !5
  store i64 %224, ptr %9, align 8
  %225 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %45, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !nonnull !5, !noundef !5
  store ptr %226, ptr %8, align 8
  %227 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %219, ptr %227, align 8
  store ptr %220, ptr %31, align 8
  %228 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %224, ptr %228, align 8
  store ptr %226, ptr %30, align 8
  %229 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !nonnull !5, !noundef !5
  %231 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %232 = load i64, ptr %231, align 8, !noundef !5
  %233 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr %230, ptr %233, align 8
  %234 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 %232, ptr %234, align 8
  %235 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %48, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %26, i64 32, i1 false)
  %236 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !nonnull !5, !noundef !5
  %238 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !noundef !5
  %240 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %48, i32 0, i32 1
  %241 = getelementptr inbounds { ptr, i64 }, ptr %240, i32 0, i32 0
  store ptr %237, ptr %241, align 8
  %242 = getelementptr inbounds { ptr, i64 }, ptr %240, i32 0, i32 1
  store i64 %239, ptr %242, align 8
  store i8 1, ptr %38, align 1
  store i8 1, ptr %37, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %48, i64 64, i1 false)
  br label %132

243:                                              ; preds = %251, %208
  br label %129

244:                                              ; preds = %247, %188
  %245 = load i8, ptr %39, align 1, !range !7, !noundef !5
  %246 = trunc i8 %245 to i1
  br i1 %246, label %250, label %137

247:                                              ; preds = %188
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr align 8 %44) #5
          to label %244 unwind label %248

248:                                              ; preds = %276, %269, %247
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

250:                                              ; preds = %244
  br label %137

251:                                              ; preds = %168
  %252 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %98, ptr %252, align 8
  store ptr %100, ptr %28, align 8
  %253 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !nonnull !5, !noundef !5
  %255 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %256 = load i64, ptr %255, align 8, !noundef !5
  %257 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %254, ptr %257, align 8
  %258 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %256, ptr %258, align 8
  %259 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %103, ptr %259, align 8
  br label %243

260:                                              ; preds = %261, %129
  ret void

261:                                              ; preds = %129
  br label %260

262:                                              ; preds = %265, %137
  %263 = load i8, ptr %38, align 1, !range !7, !noundef !5
  %264 = trunc i8 %263 to i1
  br i1 %264, label %269, label %266

265:                                              ; preds = %137
  br label %262

266:                                              ; preds = %277, %273, %269, %262
  %267 = load i8, ptr %41, align 1, !range !7, !noundef !5
  %268 = trunc i8 %267 to i1
  br i1 %268, label %284, label %278

269:                                              ; preds = %262
  %270 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %52, i32 0, i32 2
  %271 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %270, i32 0, i32 1
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr align 8 %271) #5
          to label %266 unwind label %248

272:                                              ; No predecessors!
  unreachable

273:                                              ; preds = %276, %58
  %274 = load i8, ptr %35, align 1, !range !7, !noundef !5
  %275 = trunc i8 %274 to i1
  br i1 %275, label %277, label %266

276:                                              ; preds = %58
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr align 8 %50) #5
          to label %273 unwind label %248

277:                                              ; preds = %273
  br label %266

278:                                              ; preds = %284, %266
  %279 = load ptr, ptr %22, align 8, !noundef !5
  %280 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  %281 = load i32, ptr %280, align 8, !noundef !5
  %282 = insertvalue { ptr, i32 } poison, ptr %279, 0
  %283 = insertvalue { ptr, i32 } %282, i32 %281, 1
  resume { ptr, i32 } %283

284:                                              ; preds = %266
  br label %278
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h05fa24bc2698cb4dE"(ptr sret({ { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }) align 8 %0, ptr align 8 %1, i128 %2, ptr %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i128, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca i64, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, align 8
  %33 = alloca { ptr, [7 x i64] }, align 8
  %34 = alloca { { ptr, i64 }, i64, {} }, align 8
  %35 = alloca { { ptr, i64 }, i64, {} }, align 8
  %36 = alloca { { ptr, i64 }, i64, {} }, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca { ptr, i64 }, align 8
  %39 = alloca { { ptr, i64 }, i64, {} }, align 8
  %40 = alloca { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, align 8
  %41 = alloca { { ptr, i64 }, i64, {} }, align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca { { ptr, i64 }, i64, {} }, align 8
  %44 = alloca { ptr, [7 x i64] }, align 8
  %45 = alloca { { ptr, i64 }, i64, {} }, align 8
  %46 = alloca { { ptr, i64 }, i64, {} }, align 8
  %47 = alloca { ptr, ptr }, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 0
  store ptr %3, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 1
  store ptr %4, ptr %49, align 8
  store i128 %2, ptr %21, align 8
  store i8 1, ptr %29, align 1
  store i8 1, ptr %30, align 1
  store i8 1, ptr %31, align 1
  store ptr %1, ptr %20, align 8
  %50 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %19, align 8
  %51 = getelementptr inbounds { [11 x i128], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %50, i32 0, i32 4
  %52 = load i16, ptr %51, align 2, !noundef !5
  store i16 %52, ptr %18, align 2
  %53 = zext i16 %52 to i64
  %54 = icmp ult i64 %53, 11
  br i1 %54, label %59, label %55

55:                                               ; preds = %5
  %56 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  store i64 %57, ptr %17, align 8
  %58 = icmp ule i64 0, %57
  br i1 %58, label %65, label %64

59:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  %60 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  %62 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h176b7882abe69ccdE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %46, ptr align 8 %45, i128 %2, ptr %61, ptr align 8 %63)
          to label %188 unwind label %115

64:                                               ; preds = %65, %55
  switch i64 %57, label %75 [
    i64 5, label %84
    i64 6, label %92
  ]

65:                                               ; preds = %55
  %66 = icmp ult i64 %57, 5
  br i1 %66, label %67, label %64

67:                                               ; preds = %65
  %68 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %57, ptr %68, align 8
  store i64 0, ptr %27, align 8
  store i64 4, ptr %23, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !8, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  br label %95

75:                                               ; preds = %64
  %76 = sub i64 %57, 7
  %77 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %76, ptr %77, align 8
  store i64 1, ptr %25, align 8
  store i64 6, ptr %23, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !range !8, !noundef !5
  %80 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %79, ptr %82, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  br label %95

84:                                               ; preds = %64
  %85 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %57, ptr %85, align 8
  store i64 0, ptr %26, align 8
  store i64 5, ptr %23, align 8
  %86 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !range !8, !noundef !5
  %88 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %87, ptr %90, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %89, ptr %91, align 8
  br label %95

92:                                               ; preds = %64
  store i64 5, ptr %23, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 1, ptr %93, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %84, %75, %67
  %96 = load i64, ptr %23, align 8, !noundef !5
  store i64 %96, ptr %16, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !range !8, !noundef !5
  %99 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !nonnull !5, !noundef !5
  %105 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !5
  %107 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %104, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %106, ptr %110, align 8
  %111 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %41, i32 0, i32 1
  store i64 %96, ptr %111, align 8
  store i8 0, ptr %31, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb07ae19471c895ecE"(ptr sret({ { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }) align 8 %40, ptr align 8 %41)
          to label %121 unwind label %115

112:                                              ; preds = %160, %115
  %113 = load i8, ptr %31, align 1, !range !7, !noundef !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %208, label %205

115:                                              ; preds = %95, %59
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  %119 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  br label %112

121:                                              ; preds = %95
  %122 = load i64, ptr %42, align 8, !range !8, !noundef !5
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %121
  %125 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !noundef !5
  store i64 %126, ptr %13, align 8
  store ptr %40, ptr %12, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !noundef !5
  %129 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %130 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %128, ptr %130, align 8
  store ptr %129, ptr %38, align 8
  %131 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !nonnull !5, !noundef !5
  %133 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !noundef !5
  %135 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr %132, ptr %135, align 8
  %136 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 %134, ptr %136, align 8
  %137 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %39, i32 0, i32 1
  store i64 %126, ptr %137, align 8
  br label %155

138:                                              ; preds = %121
  %139 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !noundef !5
  store i64 %140, ptr %11, align 8
  %141 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %40, i32 0, i32 1
  store ptr %141, ptr %10, align 8
  %142 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %40, i32 0, i32 1
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !noundef !5
  %145 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %40, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !nonnull !5, !noundef !5
  %147 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 %144, ptr %147, align 8
  store ptr %146, ptr %37, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !nonnull !5, !noundef !5
  %150 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !noundef !5
  %152 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr %149, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 %151, ptr %153, align 8
  %154 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %39, i32 0, i32 1
  store i64 %140, ptr %154, align 8
  br label %155

155:                                              ; preds = %138, %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %39, i64 24, i1 false)
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  %156 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !nonnull !5, !noundef !5
  %158 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h176b7882abe69ccdE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %35, ptr align 8 %34, i128 %2, ptr %157, ptr align 8 %159)
          to label %167 unwind label %161

160:                                              ; preds = %161
  invoke void @"_ZN4core3ptr370drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hda991de7fa4af204E"(ptr align 8 %40) #5
          to label %112 unwind label %185

161:                                              ; preds = %155
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  %164 = extractvalue { ptr, i32 } %162, 1
  %165 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %163, ptr %165, align 8
  %166 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %164, ptr %166, align 8
  br label %160

167:                                              ; preds = %155
  store ptr %35, ptr %9, align 8
  store ptr %35, ptr %8, align 8
  %168 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %169 = load i64, ptr %168, align 8, !noundef !5
  %170 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %171 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %169, ptr %171, align 8
  store ptr %170, ptr %24, align 8
  %172 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %35, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !noundef !5
  %174 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !nonnull !5, !noundef !5
  %176 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !noundef !5
  %178 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  store ptr %175, ptr %178, align 8
  %179 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  store i64 %177, ptr %179, align 8
  %180 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %36, i32 0, i32 1
  store i64 %173, ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %40, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 64, i1 false)
  %181 = getelementptr inbounds { { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %36, i64 24, i1 false)
  br label %182

182:                                              ; preds = %188, %167
  %183 = load i8, ptr %31, align 1, !range !7, !noundef !5
  %184 = trunc i8 %183 to i1
  br i1 %184, label %204, label %203

185:                                              ; preds = %212, %160
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

187:                                              ; No predecessors!
  unreachable

188:                                              ; preds = %59
  store ptr null, ptr %44, align 8
  store ptr %46, ptr %7, align 8
  store ptr %46, ptr %6, align 8
  %189 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !noundef !5
  %191 = load ptr, ptr %46, align 8, !nonnull !5, !noundef !5
  %192 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %190, ptr %192, align 8
  store ptr %191, ptr %28, align 8
  %193 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %46, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !noundef !5
  %195 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !nonnull !5, !noundef !5
  %197 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !noundef !5
  %199 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0
  store ptr %196, ptr %199, align 8
  %200 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  store i64 %198, ptr %200, align 8
  %201 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %43, i32 0, i32 1
  store i64 %194, ptr %201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %44, i64 64, i1 false)
  %202 = getelementptr inbounds { { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %43, i64 24, i1 false)
  br label %182

203:                                              ; preds = %204, %182
  ret void

204:                                              ; preds = %182
  br label %203

205:                                              ; preds = %208, %112
  %206 = load i8, ptr %30, align 1, !range !7, !noundef !5
  %207 = trunc i8 %206 to i1
  br i1 %207, label %212, label %209

208:                                              ; preds = %112
  br label %205

209:                                              ; preds = %212, %205
  %210 = load i8, ptr %29, align 1, !range !7, !noundef !5
  %211 = trunc i8 %210 to i1
  br i1 %211, label %219, label %213

212:                                              ; preds = %205
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr align 8 %47) #5
          to label %209 unwind label %185

213:                                              ; preds = %219, %209
  %214 = load ptr, ptr %14, align 8, !noundef !5
  %215 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %216 = load i32, ptr %215, align 8, !noundef !5
  %217 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218

219:                                              ; preds = %209
  br label %213
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he185dcf3bb4c420cE"(ptr sret({ { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %17 = alloca { i128, { ptr, ptr } }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i128, { ptr, ptr } }, align 8
  %20 = alloca ptr, align 8
  store ptr %1, ptr %14, align 8
  %21 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %13, align 8
  %22 = getelementptr inbounds { [11 x i128], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 2, !noundef !5
  store i16 %23, ptr %12, align 2
  %24 = zext i16 %23 to i64
  store i64 %24, ptr %11, align 8
  %25 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h0bf6f56cca7366ccE"()
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
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h5d0c940f46cd32afE"(ptr sret({ i128, { ptr, ptr } }) align 8 %19, ptr align 8 %1, ptr align 8 %34)
          to label %44 unwind label %38

35:                                               ; preds = %59, %38
  %36 = load i8, ptr %16, align 1, !range !7, !noundef !5
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
  %46 = getelementptr inbounds { [11 x i128], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %45, i32 0, i32 4
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
  %58 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h134c729855358351E"(ptr align 8 %1, i64 %55, i64 %57)
          to label %66 unwind label %60

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfbbe126b89569f60E"(ptr align 8 %19) #5
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
  %70 = getelementptr inbounds { { [11 x i128], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, [12 x ptr] }, ptr %69, i32 0, i32 1
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
  %79 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8776e086031afa5eE"(i64 %76, i64 %78, ptr align 8 %70, i64 12, ptr align 8 @anon.08d05c074db411c8e5cebfa0a58f1fb0.3)
          to label %80 unwind label %60

80:                                               ; preds = %66
  %81 = extractvalue { ptr, i64 } %79, 0
  %82 = extractvalue { ptr, i64 } %79, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h48d8c4b43b7ccfe6E(ptr align 8 %67, i64 %68, ptr align 8 %81, i64 %82)
          to label %83 unwind label %60

83:                                               ; preds = %80
  %84 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !5
  store i64 %85, ptr %4, align 8
  store i8 0, ptr %16, align 1
  %86 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %87 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5ee26aae0e9ea4e4E"(ptr align 8 %86, i64 %85)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 32, i1 false)
  %97 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %17, i64 32, i1 false)
  %100 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %0, i32 0, i32 1
  %101 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 0
  store ptr %89, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 1
  store i64 %90, ptr %102, align 8
  ret void

103:                                              ; preds = %105, %59
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

105:                                              ; preds = %35
  invoke void @"_ZN4core3ptr348drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h53b2b7134e726849E"(ptr align 8 %20) #5
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
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf072664fc9f2f217E"(ptr align 8 %0, i128 %1, ptr %2, ptr align 8 %3, ptr %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca i128, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %3, ptr %26, align 8
  store ptr %0, ptr %17, align 8
  store i128 %1, ptr %16, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %5, ptr %28, align 8
  store i8 1, ptr %18, align 1
  store i8 1, ptr %19, align 1
  store ptr %0, ptr %14, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %13, align 8
  %30 = getelementptr inbounds { [11 x i128], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 2, !noundef !5
  store i16 %31, ptr %12, align 2
  %32 = zext i16 %31 to i64
  %33 = add i64 %32, 1
  store i64 %33, ptr %11, align 8
  store i64 %33, ptr %23, align 8
  %34 = load i64, ptr %23, align 8, !noundef !5
  %35 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h91716c084bdbe569E"(ptr align 8 %0, i64 %34)
          to label %45 unwind label %39

36:                                               ; preds = %39
  %37 = load i8, ptr %19, align 1, !range !7, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %89, label %86

39:                                               ; preds = %72, %66, %62, %53, %50, %45, %6
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %6
  %46 = extractvalue { ptr, i64 } %35, 0
  %47 = extractvalue { ptr, i64 } %35, 1
  %48 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  store i8 0, ptr %18, align 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hd7a0b932023b3868E(ptr align 8 %46, i64 %47, i64 %49, i128 %1)
          to label %50 unwind label %39

50:                                               ; preds = %45
  store i64 %33, ptr %22, align 8
  %51 = load i64, ptr %22, align 8, !noundef !5
  %52 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17ha62fca3cd544b7f7E"(ptr align 8 %0, i64 %51)
          to label %53 unwind label %39

53:                                               ; preds = %50
  %54 = extractvalue { ptr, i64 } %52, 0
  %55 = extractvalue { ptr, i64 } %52, 1
  %56 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  store i8 0, ptr %19, align 1
  %58 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h807a81ff2832e1e3E(ptr align 8 %54, i64 %55, i64 %57, ptr %59, ptr align 8 %61)
          to label %62 unwind label %39

62:                                               ; preds = %53
  %63 = add i64 %33, 1
  store i64 %63, ptr %21, align 8
  %64 = load i64, ptr %21, align 8, !noundef !5
  %65 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hc3327a91ea4ec399E"(ptr align 8 %0, i64 %64)
          to label %66 unwind label %39

66:                                               ; preds = %62
  %67 = extractvalue { ptr, i64 } %65, 0
  %68 = extractvalue { ptr, i64 } %65, 1
  %69 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !5
  %71 = add i64 %70, 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17h58e3fce1ea4755f7E(ptr align 8 %67, i64 %68, i64 %71, ptr %4)
          to label %72 unwind label %39

72:                                               ; preds = %66
  store ptr %0, ptr %9, align 8
  %73 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %73, ptr %8, align 8
  store ptr %73, ptr %7, align 8
  %74 = getelementptr inbounds { [11 x i128], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %73, i32 0, i32 4
  %75 = trunc i64 %33 to i16
  store i16 %75, ptr %74, align 2
  %76 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !5
  %78 = add i64 %77, 1
  %79 = add i64 %33, 1
  store i64 %78, ptr %20, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h472196081a2e2b8bE"(ptr align 8 %0, i64 %82, i64 %84)
          to label %85 unwind label %39

85:                                               ; preds = %72
  ret void

86:                                               ; preds = %89, %36
  %87 = load i8, ptr %18, align 1, !range !7, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %98, label %92

89:                                               ; preds = %36
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr align 8 %24) #5
          to label %86 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

92:                                               ; preds = %98, %86
  %93 = load ptr, ptr %10, align 8, !noundef !5
  %94 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !noundef !5
  %96 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %86
  br label %92
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9db2bb9f95a82f4cE"(ptr sret({ ptr, [7 x i64] }) align 8 %0, ptr align 8 %1, i128 %2, ptr %3, ptr align 8 %4, ptr %5, i64 %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca i128, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca i64, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { { ptr, i64 }, i64, {} }, align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, align 8
  %34 = alloca { { ptr, i64 }, i64, {} }, align 8
  %35 = alloca { i64, i64 }, align 8
  %36 = alloca { ptr, ptr }, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 0
  store ptr %3, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  store ptr %4, ptr %38, align 8
  store i128 %2, ptr %20, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %5, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %6, ptr %40, align 8
  store i8 1, ptr %26, align 1
  store i8 1, ptr %27, align 1
  store i8 1, ptr %28, align 1
  %41 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = sub i64 %42, 1
  %44 = icmp eq i64 %6, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %7
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.08d05c074db411c8e5cebfa0a58f1fb0.4, i64 53, ptr align 8 @anon.08d05c074db411c8e5cebfa0a58f1fb0.5) #7
          to label %61 unwind label %55

46:                                               ; preds = %7
  store ptr %1, ptr %17, align 8
  %47 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %16, align 8
  %48 = getelementptr inbounds { [11 x i128], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %47, i32 0, i32 4
  %49 = load i16, ptr %48, align 2, !noundef !5
  store i16 %49, ptr %15, align 2
  %50 = zext i16 %49 to i64
  %51 = icmp ult i64 %50, 11
  br i1 %51, label %66, label %62

52:                                               ; preds = %158, %55
  %53 = load i8, ptr %28, align 1, !range !7, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %178, label %175

55:                                               ; preds = %102, %66, %45
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %52

61:                                               ; preds = %45
  unreachable

62:                                               ; preds = %46
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %64, ptr %14, align 8
  %65 = icmp ule i64 0, %64
  br i1 %65, label %72, label %71

66:                                               ; preds = %46
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  %67 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !noundef !5
  %69 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf072664fc9f2f217E"(ptr align 8 %1, i128 %2, ptr %68, ptr align 8 %70, ptr %5, i64 %6)
          to label %172 unwind label %55

71:                                               ; preds = %72, %62
  switch i64 %64, label %82 [
    i64 5, label %91
    i64 6, label %99
  ]

72:                                               ; preds = %62
  %73 = icmp ult i64 %64, 5
  br i1 %73, label %74, label %71

74:                                               ; preds = %72
  %75 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %64, ptr %75, align 8
  store i64 0, ptr %25, align 8
  store i64 4, ptr %22, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !range !8, !noundef !5
  %78 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %77, ptr %80, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  br label %102

82:                                               ; preds = %71
  %83 = sub i64 %64, 7
  %84 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %83, ptr %84, align 8
  store i64 1, ptr %23, align 8
  store i64 6, ptr %22, align 8
  %85 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !range !8, !noundef !5
  %87 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !5
  %89 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %88, ptr %90, align 8
  br label %102

91:                                               ; preds = %71
  %92 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %64, ptr %92, align 8
  store i64 0, ptr %24, align 8
  store i64 5, ptr %22, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !range !8, !noundef !5
  %95 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !noundef !5
  %97 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %94, ptr %97, align 8
  %98 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %96, ptr %98, align 8
  br label %102

99:                                               ; preds = %71
  store i64 5, ptr %22, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 1, ptr %100, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 0, ptr %101, align 8
  br label %102

102:                                              ; preds = %99, %91, %82, %74
  %103 = load i64, ptr %22, align 8, !noundef !5
  store i64 %103, ptr %13, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !range !8, !noundef !5
  %106 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !noundef !5
  %108 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  store i64 %105, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !nonnull !5, !noundef !5
  %112 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !5
  %114 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %111, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %113, ptr %115, align 8
  %116 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %111, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %113, ptr %117, align 8
  %118 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %34, i32 0, i32 1
  store i64 %103, ptr %118, align 8
  store i8 0, ptr %28, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he185dcf3bb4c420cE"(ptr sret({ { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }) align 8 %33, ptr align 8 %34)
          to label %119 unwind label %55

119:                                              ; preds = %102
  %120 = load i64, ptr %35, align 8, !range !8, !noundef !5
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !5
  store i64 %124, ptr %11, align 8
  store ptr %33, ptr %10, align 8
  %125 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !noundef !5
  %127 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %128 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %126, ptr %128, align 8
  store ptr %127, ptr %31, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !nonnull !5, !noundef !5
  %131 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !5
  %133 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %130, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %32, i32 0, i32 1
  store i64 %124, ptr %135, align 8
  br label %153

136:                                              ; preds = %119
  %137 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !noundef !5
  store i64 %138, ptr %9, align 8
  %139 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %33, i32 0, i32 1
  store ptr %139, ptr %8, align 8
  %140 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %33, i32 0, i32 1
  %141 = getelementptr inbounds { ptr, i64 }, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !noundef !5
  %143 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %33, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !nonnull !5, !noundef !5
  %145 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %142, ptr %145, align 8
  store ptr %144, ptr %30, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !5, !noundef !5
  %148 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !noundef !5
  %150 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %147, ptr %150, align 8
  %151 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %149, ptr %151, align 8
  %152 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %32, i32 0, i32 1
  store i64 %138, ptr %152, align 8
  br label %153

153:                                              ; preds = %136, %122
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  %154 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !nonnull !5, !noundef !5
  %156 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf072664fc9f2f217E"(ptr align 8 %32, i128 %2, ptr %155, ptr align 8 %157, ptr %5, i64 %6)
          to label %165 unwind label %159

158:                                              ; preds = %159
  invoke void @"_ZN4core3ptr374drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h4114c6861205e19bE"(ptr align 8 %33) #5
          to label %52 unwind label %169

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = extractvalue { ptr, i32 } %160, 1
  %163 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %161, ptr %163, align 8
  %164 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %162, ptr %164, align 8
  br label %158

165:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %33, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %29, i64 64, i1 false)
  br label %166

166:                                              ; preds = %172, %165
  %167 = load i8, ptr %28, align 1, !range !7, !noundef !5
  %168 = trunc i8 %167 to i1
  br i1 %168, label %174, label %173

169:                                              ; preds = %182, %158
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

171:                                              ; No predecessors!
  unreachable

172:                                              ; preds = %66
  store ptr null, ptr %0, align 8
  br label %166

173:                                              ; preds = %174, %166
  ret void

174:                                              ; preds = %166
  br label %173

175:                                              ; preds = %178, %52
  %176 = load i8, ptr %27, align 1, !range !7, !noundef !5
  %177 = trunc i8 %176 to i1
  br i1 %177, label %182, label %179

178:                                              ; preds = %52
  br label %175

179:                                              ; preds = %182, %175
  %180 = load i8, ptr %26, align 1, !range !7, !noundef !5
  %181 = trunc i8 %180 to i1
  br i1 %181, label %189, label %183

182:                                              ; preds = %175
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr align 8 %36) #5
          to label %179 unwind label %169

183:                                              ; preds = %189, %179
  %184 = load ptr, ptr %18, align 8, !noundef !5
  %185 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !noundef !5
  %187 = insertvalue { ptr, i32 } poison, ptr %184, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188

189:                                              ; preds = %179
  br label %183
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h029aff8976302fc8E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he0e75fc081cfdbacE"(i64 %1, i64 %2, ptr %14, i64 11)
          to label %27 unwind label %21

20:                                               ; preds = %21
  br i1 false, label %38, label %32

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %3
  %28 = extractvalue { ptr, i64 } %19, 0
  %29 = extractvalue { ptr, i64 } %19, 1
  %30 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31

32:                                               ; preds = %38, %20
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %20
  br label %32
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h96ebb854184e9a83E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he0e75fc081cfdbacE"(i64 %1, i64 %2, ptr %14, i64 11)
          to label %27 unwind label %21

20:                                               ; preds = %21
  br i1 false, label %38, label %32

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %3
  %28 = extractvalue { ptr, i64 } %19, 0
  %29 = extractvalue { ptr, i64 } %19, 1
  %30 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31

32:                                               ; preds = %38, %20
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %20
  br label %32
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h06426808a4c195a2E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %15 = getelementptr inbounds { [11 x i128], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %14, i32 0, i32 1
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2ca7731903d1c0eE"(i64 %1, i64 %2, ptr %15, i64 11)
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
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h7cb31b83db165605E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %15 = getelementptr inbounds { [11 x i128], [11 x { ptr, ptr }], ptr, i16, i16, [2 x i16] }, ptr %14, i32 0, i32 1
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2ca7731903d1c0eE"(i64 %1, i64 %2, ptr %15, i64 11)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17he57ae8df1cb9a569E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5cae68a1f72e838dE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h722a873da7fa5a19E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc11collections5btree4node13move_to_slice17h5db5a8d28c293648E(ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he5d50407d2627596E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc11collections5btree4node13move_to_slice17h0b327600cc1cc7d7E(ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17ha985c439ba066f1eE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h06e7fa84c9f35c5fE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17heccd4ee1f53a0524E"() unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr344drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h2d5ec8a1d5d1d9fbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h277fdea6f6d60447E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5832a6f441a88b2fE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h18bb2fd620a9d50dE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1dea0ad1ebd2b27fE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr370drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hda991de7fa4af204E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h0bf6f56cca7366ccE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h134c729855358351E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8776e086031afa5eE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc11collections5btree4node13move_to_slice17h48d8c4b43b7ccfe6E(ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5ee26aae0e9ea4e4E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfbbe126b89569f60E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr348drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h53b2b7134e726849E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h91716c084bdbe569E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17ha62fca3cd544b7f7E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hc3327a91ea4ec399E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h472196081a2e2b8bE"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr374drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h4114c6861205e19bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he0e75fc081cfdbacE"(i64, i64, ptr, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2ca7731903d1c0eE"(i64, i64, ptr, i64) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
