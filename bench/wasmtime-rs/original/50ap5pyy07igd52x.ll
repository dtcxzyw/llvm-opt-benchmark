target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7e5702beee4c4f3812b64fba297cd8a2.0 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.7e5702beee4c4f3812b64fba297cd8a2.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e5702beee4c4f3812b64fba297cd8a2.0, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h0c7cdc6cef7958f9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %12 = alloca { ptr, i64, {} }, align 8
  %13 = alloca { ptr, [1 x i64] }, align 8
  %14 = alloca { ptr, i64, {} }, align 8
  %15 = alloca { ptr, i64, {} }, align 8
  %16 = alloca ptr, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %17 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !noundef !3
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %25)
          to label %39 unwind label %34

26:                                               ; preds = %1
  %27 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %27, i64 24, i1 false)
  store i8 0, ptr %4, align 1
  store i8 1, ptr %6, align 1
  %28 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !3
  store i8 0, ptr %5, align 1
  store i8 1, ptr %7, align 1
  %30 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %30)
          to label %79 unwind label %74

31:                                               ; preds = %95, %91, %34
  %32 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %33 = trunc i8 %32 to i1
  br i1 %33, label %99, label %96

34:                                               ; preds = %81, %51, %41, %39, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %23
  %40 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h6184014fadd4acf2E"()
          to label %41 unwind label %34

41:                                               ; preds = %39
  %42 = extractvalue { ptr, i64 } %40, 0
  %43 = extractvalue { ptr, i64 } %40, 1
  store ptr %42, ptr %15, align 8
  %44 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %15, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %46, ptr %48, align 8
  store ptr %47, ptr %14, align 8
  store i8 0, ptr %4, align 1
  %49 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h511ac6ce10d60fb5E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %3, ptr align 8 %14, i64 %50)
          to label %51 unwind label %34

51:                                               ; preds = %41
  %52 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd4b3a627e62ea27dE"(ptr align 8 %3)
          to label %53 unwind label %34

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %15, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %55, ptr %57, align 8
  store ptr %56, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds i8, ptr %12, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  store ptr %58, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %13, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  %64 = load i64, ptr %63, align 8
  store ptr %62, ptr %24, align 8
  %65 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %24, i32 0, i32 1
  store i64 1, ptr %66, align 8
  store ptr %52, ptr %16, align 8
  br label %67

67:                                               ; preds = %83, %53
  %68 = load ptr, ptr %16, align 8, !noundef !3
  %69 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %70 = trunc i8 %69 to i1
  br i1 %70, label %90, label %89

71:                                               ; preds = %74
  %72 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %94, label %91

74:                                               ; preds = %79, %26
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %2, align 8
  %78 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %26
  store i8 0, ptr %8, align 1
  store ptr %0, ptr %9, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %80 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h42ae865fa5756759E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %10, ptr align 8 %11, i64 %29, ptr align 8 %80)
          to label %81 unwind label %74

81:                                               ; preds = %79
  %82 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd4b3a627e62ea27dE"(ptr align 8 %10)
          to label %83 unwind label %34

83:                                               ; preds = %81
  %84 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %85 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %84, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !3
  %88 = add i64 %87, 1
  store i64 %88, ptr %85, align 8
  store ptr %82, ptr %16, align 8
  br label %67

89:                                               ; preds = %90, %67
  ret ptr %68

90:                                               ; preds = %67
  br label %89

91:                                               ; preds = %94, %71
  %92 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %93 = trunc i8 %92 to i1
  br i1 %93, label %95, label %31

94:                                               ; preds = %71
  br label %91

95:                                               ; preds = %91
  br label %31

96:                                               ; preds = %99, %31
  %97 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %98 = trunc i8 %97 to i1
  br i1 %98, label %103, label %100

99:                                               ; preds = %31
  br label %96

100:                                              ; preds = %103, %96
  %101 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %102 = trunc i8 %101 to i1
  br i1 %102, label %110, label %104

103:                                              ; preds = %96
  br label %100

104:                                              ; preds = %110, %100
  %105 = load ptr, ptr %2, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %2, i64 8
  %107 = load i32, ptr %106, align 8, !noundef !3
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %100
  br label %104

111:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hd9168f069f5088c4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %12 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %13 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %14 = alloca { ptr, i64, {} }, align 8
  %15 = alloca { ptr, [1 x i64] }, align 8
  %16 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %17 = alloca { ptr, i64, {} }, align 8
  %18 = alloca { ptr, i64, {} }, align 8
  %19 = alloca ptr, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %20 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %28)
          to label %42 unwind label %37

29:                                               ; preds = %2
  %30 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %7, align 1
  %31 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 24, i1 false)
  %33 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %33)
          to label %82 unwind label %77

34:                                               ; preds = %100, %94, %37
  %35 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %36 = trunc i8 %35 to i1
  br i1 %36, label %104, label %101

37:                                               ; preds = %84, %54, %44, %42, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %26
  %43 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h36b8d7baf6fd8b2dE"()
          to label %44 unwind label %37

44:                                               ; preds = %42
  %45 = extractvalue { ptr, i64 } %43, 0
  %46 = extractvalue { ptr, i64 } %43, 1
  store ptr %45, ptr %18, align 8
  %47 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %49, ptr %51, align 8
  store ptr %50, ptr %17, align 8
  store i8 0, ptr %5, align 1
  %52 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hd735d9a96a799b0eE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %4, ptr align 8 %17, i64 %53, ptr align 8 %16)
          to label %54 unwind label %37

54:                                               ; preds = %44
  %55 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h002382ecb401ef3cE"(ptr align 8 %4)
          to label %56 unwind label %37

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %18, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %58, ptr %60, align 8
  store ptr %59, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds i8, ptr %14, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  store ptr %61, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %15, align 8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  %67 = load i64, ptr %66, align 8
  store ptr %65, ptr %27, align 8
  %68 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %27, i32 0, i32 1
  store i64 1, ptr %69, align 8
  store ptr %55, ptr %19, align 8
  br label %70

70:                                               ; preds = %86, %56
  %71 = load ptr, ptr %19, align 8, !noundef !3
  %72 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %93, label %92

74:                                               ; preds = %77
  %75 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %76 = trunc i8 %75 to i1
  br i1 %76, label %97, label %94

77:                                               ; preds = %82, %29
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  store ptr %79, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %80, ptr %81, align 8
  br label %74

82:                                               ; preds = %29
  store i8 0, ptr %9, align 1
  store ptr %0, ptr %10, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %83 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h339776823e6f81ebE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %12, ptr align 8 %13, i64 %32, ptr align 8 %11, ptr align 8 %83)
          to label %84 unwind label %77

84:                                               ; preds = %82
  %85 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h002382ecb401ef3cE"(ptr align 8 %12)
          to label %86 unwind label %37

86:                                               ; preds = %84
  %87 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %88 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %87, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !3
  %91 = add i64 %90, 1
  store i64 %91, ptr %88, align 8
  store ptr %85, ptr %19, align 8
  br label %70

92:                                               ; preds = %93, %70
  ret ptr %71

93:                                               ; preds = %70
  br label %92

94:                                               ; preds = %97, %74
  %95 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %96 = trunc i8 %95 to i1
  br i1 %96, label %100, label %34

97:                                               ; preds = %74
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8 %11) #5
          to label %94 unwind label %98

98:                                               ; preds = %104, %97
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

100:                                              ; preds = %94
  br label %34

101:                                              ; preds = %104, %34
  %102 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %103 = trunc i8 %102 to i1
  br i1 %103, label %108, label %105

104:                                              ; preds = %34
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8 %1) #5
          to label %101 unwind label %98

105:                                              ; preds = %108, %101
  %106 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %107 = trunc i8 %106 to i1
  br i1 %107, label %115, label %109

108:                                              ; preds = %101
  br label %105

109:                                              ; preds = %115, %105
  %110 = load ptr, ptr %3, align 8, !noundef !3
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  %112 = load i32, ptr %111, align 8, !noundef !3
  %113 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %105
  br label %109

116:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h15a4a11b95874aa6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %20

19:                                               ; preds = %2
  store ptr %12, ptr %9, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %9, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.7e5702beee4c4f3812b64fba297cd8a2.1) #7
          to label %37 unwind label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17hd706f1d9a75747a2E(ptr align 8 %28)
          to label %38 unwind label %32

29:                                               ; preds = %32
  %30 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %31 = trunc i8 %30 to i1
  br i1 %31, label %55, label %52

32:                                               ; preds = %38, %27, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %26
  unreachable

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %28, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %42, align 8
  store ptr %41, ptr %8, align 8
  store i8 0, ptr %5, align 1
  %43 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %1, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  %45 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %1, i32 0, i32 2
  %46 = getelementptr inbounds { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %46, i64 24, i1 false)
  %47 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %1, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h6152ac969863dd8eE"(ptr align 8 %8, i64 %44, ptr align 8 %7, ptr %48, i64 %50)
          to label %51 unwind label %32

51:                                               ; preds = %38
  ret void

52:                                               ; preds = %55, %29
  %53 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %56

55:                                               ; preds = %29
  br label %52

56:                                               ; preds = %59, %52
  %57 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %58 = trunc i8 %57 to i1
  br i1 %58, label %70, label %64

59:                                               ; preds = %52
  %60 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %1, i32 0, i32 2
  %61 = getelementptr inbounds { i64, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %60, i32 0, i32 1
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8 %61) #5
          to label %56 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

64:                                               ; preds = %70, %56
  %65 = load ptr, ptr %3, align 8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = load i32, ptr %66, align 8, !noundef !3
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %56
  br label %64

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h6b4feba5906c53aaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %19

18:                                               ; preds = %2
  store ptr %11, ptr %8, align 8
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %8, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.7e5702beee4c4f3812b64fba297cd8a2.1) #7
          to label %36 unwind label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h8e79418258fc3a8bE(ptr align 8 %27)
          to label %37 unwind label %31

28:                                               ; preds = %31
  %29 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %52, label %49

31:                                               ; preds = %37, %26, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %28

36:                                               ; preds = %25
  unreachable

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %27, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %39, ptr %41, align 8
  store ptr %40, ptr %7, align 8
  store i8 0, ptr %5, align 1
  %42 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %1, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  %44 = getelementptr inbounds { { ptr, i64, {} }, { ptr, i64, {} }, i64 }, ptr %1, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hf560b7ee05edb180E"(ptr align 8 %7, i64 %43, ptr %45, i64 %47)
          to label %48 unwind label %31

48:                                               ; preds = %37
  ret void

49:                                               ; preds = %52, %28
  %50 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %53

52:                                               ; preds = %28
  br label %49

53:                                               ; preds = %56, %49
  %54 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %55 = trunc i8 %54 to i1
  br i1 %55, label %63, label %57

56:                                               ; preds = %49
  br label %53

57:                                               ; preds = %63, %53
  %58 = load ptr, ptr %3, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !3
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %53
  br label %57

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h36a3d3403680bdb2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha81536438b2c537fE"(ptr align 8 %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h9620bdcb82cf3e84E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %6 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h1ba2c7f025f8638dE"(ptr align 8 %1)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8 %2) #5
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 24, i1 false)
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

17:                                               ; preds = %7
  %18 = load ptr, ptr %4, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h6184014fadd4acf2E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h511ac6ce10d60fb5E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd4b3a627e62ea27dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h42ae865fa5756759E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h36b8d7baf6fd8b2dE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hd735d9a96a799b0eE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h002382ecb401ef3cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h339776823e6f81ebE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17hd706f1d9a75747a2E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h6152ac969863dd8eE"(ptr align 8, i64, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h8e79418258fc3a8bE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hf560b7ee05edb180E"(ptr align 8, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha81536438b2c537fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h1ba2c7f025f8638dE"(ptr align 8) unnamed_addr #0

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
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
