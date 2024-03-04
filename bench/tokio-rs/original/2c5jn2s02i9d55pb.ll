target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ded6c81e970d6f2e9401c00665aae301.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.ded6c81e970d6f2e9401c00665aae301.1 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.ded6c81e970d6f2e9401c00665aae301.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ded6c81e970d6f2e9401c00665aae301.1, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf92f1b2de50b3099E"(ptr align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { { ptr, i64 }, i64, {} }, align 8
  %22 = alloca { { ptr, i64 }, i64, {} }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %2, ptr %30, align 8
  store i8 1, ptr %18, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  %31 = getelementptr inbounds { ptr, i128, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %3
  %38 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %13, align 8
  store ptr %38, ptr %12, align 8
  %39 = getelementptr inbounds { ptr, i128, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %39)
          to label %60 unwind label %54

40:                                               ; preds = %3
  %41 = getelementptr inbounds { ptr, i128, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %41, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  store i8 1, ptr %16, align 1
  %42 = getelementptr inbounds { ptr, i128, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %43 = load i128, ptr %42, align 8, !noundef !5
  store i8 0, ptr %15, align 1
  store i8 1, ptr %17, align 1
  %44 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i128, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1 %50)
          to label %105 unwind label %99

51:                                               ; preds = %127, %121, %54
  %52 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %131, label %128

54:                                               ; preds = %111, %62, %60, %37
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %51

60:                                               ; preds = %37
  %61 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h2440c3b90c3466a5E"()
          to label %62 unwind label %54

62:                                               ; preds = %60
  store { ptr, i64 } %61, ptr %26, align 8
  store ptr %26, ptr %10, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  store ptr %65, ptr %25, align 8
  store i8 0, ptr %14, align 1
  %67 = getelementptr inbounds { ptr, i128, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %68 = load i128, ptr %67, align 8, !noundef !5
  store i8 0, ptr %15, align 1
  %69 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !nonnull !5, !align !6, !noundef !5
  %73 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hd48c005556c65985E"(ptr align 8 %25, i128 %68, ptr %70, ptr align 8 %72)
          to label %74 unwind label %54

74:                                               ; preds = %62
  store ptr %73, ptr %9, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !5
  store i64 %76, ptr %8, align 8
  %77 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %77, ptr %7, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  store ptr %77, ptr %23, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !nonnull !5, !noundef !5
  %81 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %80, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %82, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !noundef !5
  %87 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %38, i32 0, i32 1
  store i64 1, ptr %91, align 8
  store ptr %73, ptr %27, align 8
  br label %92

92:                                               ; preds = %113, %74
  %93 = load ptr, ptr %27, align 8, !noundef !5
  %94 = load i8, ptr %18, align 1, !range !7, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %120, label %119

96:                                               ; preds = %99
  %97 = load i8, ptr %17, align 1, !range !7, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %124, label %121

99:                                               ; preds = %105, %40
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  %103 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %96

105:                                              ; preds = %40
  store i8 0, ptr %18, align 1
  store ptr %0, ptr %19, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %106 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !noundef !5
  %108 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !nonnull !5, !align !6, !noundef !5
  %110 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h871faa4c246aa947E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %21, ptr align 8 %22, i128 %43, ptr %107, ptr align 8 %109, ptr align 8 %110)
          to label %111 unwind label %99

111:                                              ; preds = %105
  %112 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha7d408710991f7acE"(ptr align 8 %21)
          to label %113 unwind label %54

113:                                              ; preds = %111
  store ptr %112, ptr %6, align 8
  %114 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %114, ptr %5, align 8
  store ptr %114, ptr %4, align 8
  %115 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %114, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !5
  %118 = add i64 %117, 1
  store i64 %118, ptr %115, align 8
  store ptr %112, ptr %27, align 8
  br label %92

119:                                              ; preds = %120, %92
  ret ptr %93

120:                                              ; preds = %92
  br label %119

121:                                              ; preds = %124, %96
  %122 = load i8, ptr %16, align 1, !range !7, !noundef !5
  %123 = trunc i8 %122 to i1
  br i1 %123, label %127, label %51

124:                                              ; preds = %96
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr align 8 %20) #5
          to label %121 unwind label %125

125:                                              ; preds = %131, %124
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

127:                                              ; preds = %121
  br label %51

128:                                              ; preds = %131, %51
  %129 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %130 = trunc i8 %129 to i1
  br i1 %130, label %135, label %132

131:                                              ; preds = %51
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr align 8 %28) #5
          to label %128 unwind label %125

132:                                              ; preds = %135, %128
  %133 = load i8, ptr %18, align 1, !range !7, !noundef !5
  %134 = trunc i8 %133 to i1
  br i1 %134, label %142, label %136

135:                                              ; preds = %128
  br label %132

136:                                              ; preds = %142, %132
  %137 = load ptr, ptr %11, align 8, !noundef !5
  %138 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !noundef !5
  %140 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141

142:                                              ; preds = %132
  br label %136

143:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1dea0ad1ebd2b27fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %11, align 8
  %20 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %8, align 8
  store ptr %22, ptr %7, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store ptr null, ptr %16, align 8
  br label %30

29:                                               ; preds = %2
  store ptr %22, ptr %5, align 8
  store ptr %22, ptr %16, align 8
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %16, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.ded6c81e970d6f2e9401c00665aae301.0, i64 43, ptr align 8 @anon.ded6c81e970d6f2e9401c00665aae301.2) #7
          to label %48 unwind label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %38, ptr %3, align 8
  store i8 0, ptr %12, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h05fe0366d39dce6cE(ptr align 8 %38)
          to label %49 unwind label %42

39:                                               ; preds = %42
  %40 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %71, label %68

42:                                               ; preds = %49, %37, %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %39

48:                                               ; preds = %36
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  store ptr %52, ptr %15, align 8
  store i8 0, ptr %13, align 1
  %54 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %1, i32 0, i32 2
  %55 = load i128, ptr %54, align 8, !noundef !5
  store i8 0, ptr %14, align 1
  %56 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %1, i32 0, i32 2
  %57 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !align !6, !noundef !5
  %62 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %1, i32 0, i32 1
  %63 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb002ad8c2880e51eE"(ptr align 8 %15, i128 %55, ptr %59, ptr align 8 %61, ptr %64, i64 %66)
          to label %67 unwind label %42

67:                                               ; preds = %49
  ret void

68:                                               ; preds = %71, %39
  %69 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %72

71:                                               ; preds = %39
  br label %68

72:                                               ; preds = %75, %68
  %73 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %86, label %80

75:                                               ; preds = %68
  %76 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, ptr %1, i32 0, i32 2
  %77 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %76, i32 0, i32 1
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr align 8 %77) #5
          to label %72 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

80:                                               ; preds = %86, %72
  %81 = load ptr, ptr %4, align 8, !noundef !5
  %82 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !noundef !5
  %84 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %72
  br label %80

87:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h063bddaa77f8cad2E"(ptr align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  %13 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha839f171ec730a58E"(ptr align 8 %0)
          to label %21 unwind label %15

14:                                               ; preds = %15
  br i1 true, label %46, label %40

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %3
  store { ptr, ptr } %13, ptr %9, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  store ptr %25, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr %27, ptr %37, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %31, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %33, 1
  ret { ptr, ptr } %39

40:                                               ; preds = %46, %14
  %41 = load ptr, ptr %7, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !5
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %14
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr align 8 %10) #5
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h2440c3b90c3466a5E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hd48c005556c65985E"(ptr align 8, i128, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h871faa4c246aa947E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8, i128, ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha7d408710991f7acE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h05fe0366d39dce6cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb002ad8c2880e51eE"(ptr align 8, i128, ptr, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha839f171ec730a58E"(ptr align 8) unnamed_addr #0

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
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
