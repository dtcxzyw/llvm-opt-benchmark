target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.54ee22ddd4d439c8ca90d4a680282142.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.54ee22ddd4d439c8ca90d4a680282142.1 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.54ee22ddd4d439c8ca90d4a680282142.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.54ee22ddd4d439c8ca90d4a680282142.1, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$3key17hd196e85d0954d46eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h6818e85dc6e9a49aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca { i8, [31 x i8] }, align 8
  %20 = alloca { { { ptr, i64 }, i64 } }, align 8
  %21 = alloca { { ptr, i64 }, i64, {} }, align 8
  %22 = alloca { { ptr, i64 }, i64, {} }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { i8, [31 x i8] }, align 8
  %26 = alloca { { { ptr, i64 }, i64 } }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca ptr, align 8
  store i8 1, ptr %17, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %30 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %2
  %37 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %12, align 8
  store ptr %38, ptr %11, align 8
  %39 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hca95b9d2697ff10cE"(ptr align 1 %39)
          to label %52 unwind label %46

40:                                               ; preds = %2
  %41 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %41, i64 24, i1 false)
  store i8 0, ptr %13, align 1
  store i8 1, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %0, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  store i8 1, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %1, i64 32, i1 false)
  %42 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hca95b9d2697ff10cE"(ptr align 1 %42)
          to label %91 unwind label %85

43:                                               ; preds = %111, %105, %46
  %44 = load i8, ptr %14, align 1, !range !6, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %115, label %112

46:                                               ; preds = %94, %54, %52, %36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %43

52:                                               ; preds = %36
  %53 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hdd8b2f5d2debedd6E"()
          to label %54 unwind label %46

54:                                               ; preds = %52
  store { ptr, i64 } %53, ptr %28, align 8
  store ptr %28, ptr %9, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  store ptr %57, ptr %27, align 8
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %0, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %1, i64 32, i1 false)
  %59 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h8a96f9f5dff5ce6aE"(ptr align 8 %27, ptr align 8 %26, ptr align 8 %25)
          to label %60 unwind label %46

60:                                               ; preds = %54
  store ptr %59, ptr %8, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  store i64 %62, ptr %7, align 8
  %63 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %63, ptr %6, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  store ptr %63, ptr %23, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %38, i32 0, i32 1
  store i64 1, ptr %77, align 8
  store ptr %59, ptr %29, align 8
  br label %78

78:                                               ; preds = %96, %60
  %79 = load ptr, ptr %29, align 8, !noundef !5
  %80 = load i8, ptr %17, align 1, !range !6, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %104, label %103

82:                                               ; preds = %85
  %83 = load i8, ptr %16, align 1, !range !6, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %108, label %105

85:                                               ; preds = %91, %40
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  %89 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  br label %82

91:                                               ; preds = %40
  %92 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  store i8 0, ptr %17, align 1
  store ptr %92, ptr %18, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %93 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hcbe3d19304af8da1E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %21, ptr align 8 %22, ptr align 8 %20, ptr align 8 %19, ptr align 8 %93)
          to label %94 unwind label %85

94:                                               ; preds = %91
  %95 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h2ffea0b2d0c0b168E"(ptr align 8 %21)
          to label %96 unwind label %46

96:                                               ; preds = %94
  store ptr %95, ptr %5, align 8
  %97 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !5, !noundef !5
  store ptr %98, ptr %4, align 8
  store ptr %98, ptr %3, align 8
  %99 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %98, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !noundef !5
  %102 = add i64 %101, 1
  store i64 %102, ptr %99, align 8
  store ptr %95, ptr %29, align 8
  br label %78

103:                                              ; preds = %104, %78
  ret ptr %79

104:                                              ; preds = %78
  br label %103

105:                                              ; preds = %108, %82
  %106 = load i8, ptr %15, align 1, !range !6, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %111, label %43

108:                                              ; preds = %82
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %19) #5
          to label %105 unwind label %109

109:                                              ; preds = %119, %115, %111, %108
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

111:                                              ; preds = %105
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %20) #5
          to label %43 unwind label %109

112:                                              ; preds = %115, %43
  %113 = load i8, ptr %13, align 1, !range !6, !noundef !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %119, label %116

115:                                              ; preds = %43
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %1) #5
          to label %112 unwind label %109

116:                                              ; preds = %119, %112
  %117 = load i8, ptr %17, align 1, !range !6, !noundef !5
  %118 = trunc i8 %117 to i1
  br i1 %118, label %126, label %120

119:                                              ; preds = %112
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %0) #5
          to label %116 unwind label %109

120:                                              ; preds = %126, %116
  %121 = load ptr, ptr %10, align 8, !noundef !5
  %122 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !noundef !5
  %124 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125

126:                                              ; preds = %116
  br label %120

127:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd6a3c9c103db0939E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { i8, [31 x i8] }, align 8
  %16 = alloca { { { ptr, i64 }, i64 } }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  %20 = getelementptr inbounds { { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  store i64 %22, ptr %11, align 8
  %23 = getelementptr inbounds { { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %19, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %8, align 8
  store ptr %26, ptr %7, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store ptr null, ptr %18, align 8
  br label %34

33:                                               ; preds = %2
  store ptr %26, ptr %5, align 8
  store ptr %26, ptr %18, align 8
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %18, align 8, !noundef !5
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.54ee22ddd4d439c8ca90d4a680282142.0, i64 43, ptr align 8 @anon.54ee22ddd4d439c8ca90d4a680282142.2) #7
          to label %52 unwind label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %42, ptr %3, align 8
  store i8 0, ptr %12, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h1392dd12a0e0f127E(ptr align 8 %42)
          to label %53 unwind label %46

43:                                               ; preds = %46
  %44 = load i8, ptr %13, align 1, !range !6, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %68, label %65

46:                                               ; preds = %53, %41, %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %43

52:                                               ; preds = %40
  unreachable

53:                                               ; preds = %41
  %54 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  store ptr %56, ptr %17, align 8
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  %58 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %58, i64 32, i1 false)
  %59 = getelementptr inbounds { { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %60 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h85752deb97c98be5E"(ptr align 8 %17, ptr align 8 %16, ptr align 8 %15, ptr %61, i64 %63)
          to label %64 unwind label %46

64:                                               ; preds = %53
  ret void

65:                                               ; preds = %68, %43
  %66 = load i8, ptr %14, align 1, !range !6, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %74, label %71

68:                                               ; preds = %43
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %1) #5
          to label %65 unwind label %69

69:                                               ; preds = %74, %68
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

71:                                               ; preds = %74, %65
  %72 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %82, label %76

74:                                               ; preds = %65
  %75 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %75) #5
          to label %71 unwind label %69

76:                                               ; preds = %82, %71
  %77 = load ptr, ptr %4, align 8, !noundef !5
  %78 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !noundef !5
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %71
  br label %76

83:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$3key17hbb2f794a669afd88E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %20, align 8
  %21 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h6a723003c080e674E"(ptr align 8 %6)
  store { ptr, ptr } %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h82d5b2aa087aa813E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  store ptr %1, ptr %6, align 8
  %9 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h63c59d0556d85813E"(ptr align 8 %1)
          to label %17 unwind label %11

10:                                               ; preds = %11
  br i1 true, label %26, label %20

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %3
  store { ptr, ptr } %9, ptr %7, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %19, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 32, i1 false)
  ret void

20:                                               ; preds = %26, %10
  %21 = load ptr, ptr %5, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %10
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %2) #5
          to label %20 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h4abf5517dd5228ffE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h44365e972262ed81E"(ptr align 8 %3)
          to label %17 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !5
  %7 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %1
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hca95b9d2697ff10cE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hdd8b2f5d2debedd6E"() unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h8a96f9f5dff5ce6aE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hcbe3d19304af8da1E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h2ffea0b2d0c0b168E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h1392dd12a0e0f127E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h85752deb97c98be5E"(ptr align 8, ptr align 8, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h6a723003c080e674E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h63c59d0556d85813E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h44365e972262ed81E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
