target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5dd90f60e4c142a2e16474ffba00c828.0 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.5dd90f60e4c142a2e16474ffba00c828.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5dd90f60e4c142a2e16474ffba00c828.0, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$9or_insert17h03fd787b97dad8e8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %7 = alloca { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  %9 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 56, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  %14 = invoke align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hbcdb44a725b4f00eE"(ptr align 8 %6, ptr align 8 %5)
          to label %26 unwind label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 32, i1 false)
  %17 = invoke align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h9e13873e1dfbb825E"(ptr align 8 %7)
          to label %31 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %40, label %34

21:                                               ; preds = %15, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %13
  store ptr %14, ptr %8, align 8
  br label %27

27:                                               ; preds = %31, %26
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %29 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %33, label %32

31:                                               ; preds = %15
  store ptr %17, ptr %8, align 8
  br label %27

32:                                               ; preds = %33, %27
  ret ptr %28

33:                                               ; preds = %27
  call void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8 %1)
  br label %32

34:                                               ; preds = %40, %18
  %35 = load ptr, ptr %3, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %18
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8 %1) #5
          to label %34 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hbcdb44a725b4f00eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %14 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %15 = alloca { ptr, i64, {} }, align 8
  %16 = alloca { ptr, [1 x i64] }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { ptr, i64, {} }, align 8
  %20 = alloca { ptr, i64, {} }, align 8
  %21 = alloca ptr, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %22 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr align 1 %31)
          to label %43 unwind label %38

32:                                               ; preds = %2
  %33 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %33, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %0, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 48, i1 false)
  %34 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr align 1 %34)
          to label %81 unwind label %76

35:                                               ; preds = %101, %95, %38
  %36 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %105, label %102

38:                                               ; preds = %84, %53, %45, %43, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  br label %35

43:                                               ; preds = %28
  %44 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h1e484c598db242ffE"()
          to label %45 unwind label %38

45:                                               ; preds = %43
  %46 = extractvalue { ptr, i64 } %44, 0
  %47 = extractvalue { ptr, i64 } %44, 1
  store ptr %46, ptr %20, align 8
  %48 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %20, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %50, ptr %52, align 8
  store ptr %51, ptr %19, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %0, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %1, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hecf41c3d59e9cf82E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %4, ptr align 8 %19, ptr align 8 %18, ptr align 8 %17)
          to label %53 unwind label %38

53:                                               ; preds = %45
  %54 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h6dd6141213d06e36E"(ptr align 8 %4)
          to label %55 unwind label %38

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %20, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %57, ptr %59, align 8
  store ptr %58, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  store ptr %60, ptr %16, align 8
  %63 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %16, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %16, i64 8
  %66 = load i64, ptr %65, align 8
  store ptr %64, ptr %30, align 8
  %67 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %30, i32 0, i32 1
  store i64 1, ptr %68, align 8
  store ptr %54, ptr %21, align 8
  br label %69

69:                                               ; preds = %86, %55
  %70 = load ptr, ptr %21, align 8, !noundef !4
  %71 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %94, label %93

73:                                               ; preds = %76
  %74 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %98, label %95

76:                                               ; preds = %81, %32
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  store ptr %78, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %79, ptr %80, align 8
  br label %73

81:                                               ; preds = %32
  %82 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  store i8 0, ptr %9, align 1
  store ptr %82, ptr %10, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %83 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf551041a21595fc9E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %13, ptr align 8 %14, ptr align 8 %12, ptr align 8 %11, ptr align 8 %83)
          to label %84 unwind label %76

84:                                               ; preds = %81
  %85 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h6dd6141213d06e36E"(ptr align 8 %13)
          to label %86 unwind label %38

86:                                               ; preds = %84
  %87 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %88, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !4
  %92 = add i64 %91, 1
  store i64 %92, ptr %89, align 8
  store ptr %85, ptr %21, align 8
  br label %69

93:                                               ; preds = %94, %69
  ret ptr %70

94:                                               ; preds = %69
  br label %93

95:                                               ; preds = %98, %73
  %96 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %101, label %35

98:                                               ; preds = %73
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8 %11) #5
          to label %95 unwind label %99

99:                                               ; preds = %109, %105, %101, %98
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

101:                                              ; preds = %95
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %12) #5
          to label %35 unwind label %99

102:                                              ; preds = %105, %35
  %103 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %109, label %106

105:                                              ; preds = %35
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8 %1) #5
          to label %102 unwind label %99

106:                                              ; preds = %109, %102
  %107 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %116, label %110

109:                                              ; preds = %102
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %0) #5
          to label %106 unwind label %99

110:                                              ; preds = %116, %106
  %111 = load ptr, ptr %3, align 8, !noundef !4
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  %113 = load i32, ptr %112, align 8, !noundef !4
  %114 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %106
  br label %110

117:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hc4fdca03b5d04933E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %14 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %15 = alloca { ptr, i64, {} }, align 8
  %16 = alloca { ptr, [1 x i64] }, align 8
  %17 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { ptr, i64, {} }, align 8
  %20 = alloca { ptr, i64, {} }, align 8
  %21 = alloca ptr, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %22 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr align 1 %31)
          to label %43 unwind label %38

32:                                               ; preds = %2
  %33 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %33, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %0, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 48, i1 false)
  %34 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr align 1 %34)
          to label %81 unwind label %76

35:                                               ; preds = %101, %95, %38
  %36 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %105, label %102

38:                                               ; preds = %84, %53, %45, %43, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  br label %35

43:                                               ; preds = %28
  %44 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hb22034d4037c522dE"()
          to label %45 unwind label %38

45:                                               ; preds = %43
  %46 = extractvalue { ptr, i64 } %44, 0
  %47 = extractvalue { ptr, i64 } %44, 1
  store ptr %46, ptr %20, align 8
  %48 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %20, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %50, ptr %52, align 8
  store ptr %51, ptr %19, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %0, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %1, i64 48, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h076facb33ad684aaE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %4, ptr align 8 %19, ptr align 8 %18, ptr align 8 %17)
          to label %53 unwind label %38

53:                                               ; preds = %45
  %54 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hc4ee4e456c0bf80fE"(ptr align 8 %4)
          to label %55 unwind label %38

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %20, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %57, ptr %59, align 8
  store ptr %58, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  store ptr %60, ptr %16, align 8
  %63 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %16, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %16, i64 8
  %66 = load i64, ptr %65, align 8
  store ptr %64, ptr %30, align 8
  %67 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %30, i32 0, i32 1
  store i64 1, ptr %68, align 8
  store ptr %54, ptr %21, align 8
  br label %69

69:                                               ; preds = %86, %55
  %70 = load ptr, ptr %21, align 8, !noundef !4
  %71 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %94, label %93

73:                                               ; preds = %76
  %74 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %98, label %95

76:                                               ; preds = %81, %32
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  store ptr %78, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %79, ptr %80, align 8
  br label %73

81:                                               ; preds = %32
  %82 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  store i8 0, ptr %9, align 1
  store ptr %82, ptr %10, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %83 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h4662a3ec041d5e32E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %13, ptr align 8 %14, ptr align 8 %12, ptr align 8 %11, ptr align 8 %83)
          to label %84 unwind label %76

84:                                               ; preds = %81
  %85 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hc4ee4e456c0bf80fE"(ptr align 8 %13)
          to label %86 unwind label %38

86:                                               ; preds = %84
  %87 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %88, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !4
  %92 = add i64 %91, 1
  store i64 %92, ptr %89, align 8
  store ptr %85, ptr %21, align 8
  br label %69

93:                                               ; preds = %94, %69
  ret ptr %70

94:                                               ; preds = %69
  br label %93

95:                                               ; preds = %98, %73
  %96 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %101, label %35

98:                                               ; preds = %73
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8 %11) #5
          to label %95 unwind label %99

99:                                               ; preds = %109, %105, %101, %98
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

101:                                              ; preds = %95
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %12) #5
          to label %35 unwind label %99

102:                                              ; preds = %105, %35
  %103 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %109, label %106

105:                                              ; preds = %35
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8 %1) #5
          to label %102 unwind label %99

106:                                              ; preds = %109, %102
  %107 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %116, label %110

109:                                              ; preds = %102
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %0) #5
          to label %106 unwind label %99

110:                                              ; preds = %116, %106
  %111 = load ptr, ptr %3, align 8, !noundef !4
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  %113 = load i32, ptr %112, align 8, !noundef !4
  %114 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %106
  br label %110

117:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h7befb8f27beb579cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { ptr, i64, {} }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %10, align 8
  br label %21

20:                                               ; preds = %2
  store ptr %13, ptr %10, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %10, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.5dd90f60e4c142a2e16474ffba00c828.1) #7
          to label %38 unwind label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17hd851e3075affd81bE(ptr align 8 %29)
          to label %39 unwind label %33

30:                                               ; preds = %33
  %31 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %53, label %50

33:                                               ; preds = %39, %28, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %27
  unreachable

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %29, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %41, ptr %43, align 8
  store ptr %42, ptr %9, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  %44 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %44, i64 48, i1 false)
  %45 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %1, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h1cd30bcabefddc6bE"(ptr align 8 %9, ptr align 8 %8, ptr align 8 %7, ptr %46, i64 %48)
          to label %49 unwind label %33

49:                                               ; preds = %39
  ret void

50:                                               ; preds = %53, %30
  %51 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %56

53:                                               ; preds = %30
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %1) #5
          to label %50 unwind label %54

54:                                               ; preds = %59, %53
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

56:                                               ; preds = %59, %50
  %57 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %67, label %61

59:                                               ; preds = %50
  %60 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8 %60) #5
          to label %56 unwind label %54

61:                                               ; preds = %67, %56
  %62 = load ptr, ptr %3, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !4
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %56
  br label %61

68:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hf7f4cf001669570dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { ptr, i64, {} }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %10, align 8
  br label %21

20:                                               ; preds = %2
  store ptr %13, ptr %10, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %10, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.5dd90f60e4c142a2e16474ffba00c828.1) #7
          to label %38 unwind label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h52a524b04d0b9aa7E(ptr align 8 %29)
          to label %39 unwind label %33

30:                                               ; preds = %33
  %31 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %53, label %50

33:                                               ; preds = %39, %28, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %27
  unreachable

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %29, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %41, ptr %43, align 8
  store ptr %42, ptr %9, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  %44 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %44, i64 48, i1 false)
  %45 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, { ptr, i64, {} }, { ptr, i64, {} } }, ptr %1, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h8dcacc0019b313ffE"(ptr align 8 %9, ptr align 8 %8, ptr align 8 %7, ptr %46, i64 %48)
          to label %49 unwind label %33

49:                                               ; preds = %39
  ret void

50:                                               ; preds = %53, %30
  %51 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %56

53:                                               ; preds = %30
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %1) #5
          to label %50 unwind label %54

54:                                               ; preds = %59, %53
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

56:                                               ; preds = %59, %50
  %57 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %67, label %61

59:                                               ; preds = %50
  %60 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8 %60) #5
          to label %56 unwind label %54

61:                                               ; preds = %67, %56
  %62 = load ptr, ptr %3, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !4
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %56
  br label %61

68:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h49c8476fb9239921E"(ptr sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h4f1224ed81eb4dbbE"(ptr align 8 %1)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8 %2) #5
          to label %17 unwind label %15

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  %14 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 48, i1 false)
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

17:                                               ; preds = %7
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h9e13873e1dfbb825E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h5ba136719bba6828E"(ptr align 8 %3)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %1
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$wasmtime_wit_bindgen..Wasmtime..emit_modules..Module$GT$17hbf5125058a0d13feE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4a6880decb018733E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h1e484c598db242ffE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hecf41c3d59e9cf82E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h6dd6141213d06e36E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf551041a21595fc9E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hb22034d4037c522dE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h076facb33ad684aaE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hc4ee4e456c0bf80fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h4662a3ec041d5e32E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h512309f136a5650bE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17hd851e3075affd81bE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h1cd30bcabefddc6bE"(ptr align 8, ptr align 8, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h52a524b04d0b9aa7E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h8dcacc0019b313ffE"(ptr align 8, ptr align 8, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h4f1224ed81eb4dbbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h5ba136719bba6828E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
