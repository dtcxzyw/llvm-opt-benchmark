target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.84f2e21fc6645495375171581211ab7e.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.84f2e21fc6645495375171581211ab7e.1 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.84f2e21fc6645495375171581211ab7e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84f2e21fc6645495375171581211ab7e.1, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17heaebce11fe8cdfcaE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %19 = alloca { { ptr, i64 }, i64, {} }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca ptr, align 8
  store i8 1, ptr %16, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %13, align 1
  %27 = load ptr, ptr %0, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = getelementptr inbounds { { ptr, [2 x i64] }, ptr, { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {}, {} }, ptr %0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %11, align 8
  store ptr %34, ptr %10, align 8
  %35 = getelementptr inbounds { { ptr, [2 x i64] }, ptr, { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %35)
          to label %48 unwind label %42

36:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %0, i64 24, i1 false)
  store i8 0, ptr %12, align 1
  store i8 1, ptr %14, align 1
  %37 = getelementptr inbounds { { ptr, [2 x i64] }, ptr, { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {}, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %37, i64 40, i1 false)
  store i8 0, ptr %13, align 1
  store i8 1, ptr %15, align 1
  %38 = getelementptr inbounds { { ptr, [2 x i64] }, ptr, { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %38)
          to label %88 unwind label %82

39:                                               ; preds = %106, %102, %42
  %40 = load i8, ptr %13, align 1, !range !6, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %112, label %109

42:                                               ; preds = %91, %50, %48, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %39

48:                                               ; preds = %32
  %49 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17heeda1abddab5db0bE"()
          to label %50 unwind label %42

50:                                               ; preds = %48
  store { ptr, i64 } %49, ptr %25, align 8
  store ptr %25, ptr %8, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  store ptr %53, ptr %24, align 8
  store i8 0, ptr %12, align 1
  %55 = getelementptr inbounds { { ptr, [2 x i64] }, ptr, { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {}, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %55, i64 40, i1 false)
  store i8 0, ptr %13, align 1
  %56 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h497c999e8dc18555E"(ptr align 8 %24, ptr align 8 %23)
          to label %57 unwind label %42

57:                                               ; preds = %50
  store ptr %56, ptr %7, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  store i64 %59, ptr %6, align 8
  %60 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %60, ptr %5, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  store ptr %60, ptr %21, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !noundef !5
  %70 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  %74 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %34, i32 0, i32 1
  store i64 1, ptr %74, align 8
  store ptr %56, ptr %26, align 8
  br label %75

75:                                               ; preds = %93, %57
  %76 = load ptr, ptr %26, align 8, !noundef !5
  %77 = load i8, ptr %16, align 1, !range !6, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %101, label %100

79:                                               ; preds = %82
  %80 = load i8, ptr %15, align 1, !range !6, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %105, label %102

82:                                               ; preds = %88, %36
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  %86 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  br label %79

88:                                               ; preds = %36
  %89 = getelementptr inbounds { { ptr, [2 x i64] }, ptr, { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {}, {} }, ptr %0, i32 0, i32 1
  store i8 0, ptr %16, align 1
  store ptr %89, ptr %17, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %90 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h692526e24a706786E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %19, ptr align 8 %20, ptr align 8 %18, ptr align 8 %90)
          to label %91 unwind label %82

91:                                               ; preds = %88
  %92 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h7809bdf294824039E"(ptr align 8 %19)
          to label %93 unwind label %42

93:                                               ; preds = %91
  store ptr %92, ptr %4, align 8
  %94 = getelementptr inbounds { { ptr, [2 x i64] }, ptr, { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {}, {} }, ptr %0, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !nonnull !5, !noundef !5
  store ptr %95, ptr %3, align 8
  store ptr %95, ptr %2, align 8
  %96 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %95, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !5
  %99 = add i64 %98, 1
  store i64 %99, ptr %96, align 8
  store ptr %92, ptr %26, align 8
  br label %75

100:                                              ; preds = %101, %75
  ret ptr %76

101:                                              ; preds = %75
  br label %100

102:                                              ; preds = %105, %79
  %103 = load i8, ptr %14, align 1, !range !6, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %106, label %39

105:                                              ; preds = %79
  br label %102

106:                                              ; preds = %102
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %18) #5
          to label %39 unwind label %107

107:                                              ; preds = %116, %106
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

109:                                              ; preds = %112, %39
  %110 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %116, label %113

112:                                              ; preds = %39
  br label %109

113:                                              ; preds = %116, %109
  %114 = load i8, ptr %16, align 1, !range !6, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %124, label %118

116:                                              ; preds = %109
  %117 = getelementptr inbounds { { ptr, [2 x i64] }, ptr, { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {}, {} }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %117) #5
          to label %113 unwind label %107

118:                                              ; preds = %124, %113
  %119 = load ptr, ptr %9, align 8, !noundef !5
  %120 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !noundef !5
  %122 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123

124:                                              ; preds = %113
  br label %118

125:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hff8723bc45f72e65E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca { { { ptr, i64 }, i64 } }, align 8
  %19 = alloca { { ptr, i64 }, i64, {} }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { { { ptr, i64 }, i64 } }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca ptr, align 8
  store i8 1, ptr %16, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %13, align 1
  %27 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %1
  %34 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %11, align 8
  store ptr %35, ptr %10, align 8
  %36 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %36)
          to label %49 unwind label %43

37:                                               ; preds = %1
  %38 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %38, i64 24, i1 false)
  store i8 0, ptr %12, align 1
  store i8 1, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %0, i64 24, i1 false)
  store i8 0, ptr %13, align 1
  store i8 1, ptr %15, align 1
  %39 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %39)
          to label %88 unwind label %82

40:                                               ; preds = %106, %102, %43
  %41 = load i8, ptr %13, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %112, label %109

43:                                               ; preds = %91, %51, %49, %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %40

49:                                               ; preds = %33
  %50 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hc37b367520b9b034E"()
          to label %51 unwind label %43

51:                                               ; preds = %49
  store { ptr, i64 } %50, ptr %25, align 8
  store ptr %25, ptr %8, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  store ptr %54, ptr %24, align 8
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %0, i64 24, i1 false)
  store i8 0, ptr %13, align 1
  %56 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h5e3c5adc3cc68dd2E"(ptr align 8 %24, ptr align 8 %23)
          to label %57 unwind label %43

57:                                               ; preds = %51
  store ptr %56, ptr %7, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  store i64 %59, ptr %6, align 8
  %60 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %60, ptr %5, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  store ptr %60, ptr %21, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !noundef !5
  %70 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  %74 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %35, i32 0, i32 1
  store i64 1, ptr %74, align 8
  store ptr %56, ptr %26, align 8
  br label %75

75:                                               ; preds = %93, %57
  %76 = load ptr, ptr %26, align 8, !noundef !5
  %77 = load i8, ptr %16, align 1, !range !6, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %101, label %100

79:                                               ; preds = %82
  %80 = load i8, ptr %15, align 1, !range !6, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %105, label %102

82:                                               ; preds = %88, %37
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  %86 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  br label %79

88:                                               ; preds = %37
  %89 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  store i8 0, ptr %16, align 1
  store ptr %89, ptr %17, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %90 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h00c0d6a12f30db2cE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %19, ptr align 8 %20, ptr align 8 %18, ptr align 8 %90)
          to label %91 unwind label %82

91:                                               ; preds = %88
  %92 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h8bc94cb1bc894266E"(ptr align 8 %19)
          to label %93 unwind label %43

93:                                               ; preds = %91
  store ptr %92, ptr %4, align 8
  %94 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !nonnull !5, !noundef !5
  store ptr %95, ptr %3, align 8
  store ptr %95, ptr %2, align 8
  %96 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %95, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !5
  %99 = add i64 %98, 1
  store i64 %99, ptr %96, align 8
  store ptr %92, ptr %26, align 8
  br label %75

100:                                              ; preds = %101, %75
  ret ptr %76

101:                                              ; preds = %75
  br label %100

102:                                              ; preds = %105, %79
  %103 = load i8, ptr %14, align 1, !range !6, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %106, label %40

105:                                              ; preds = %79
  br label %102

106:                                              ; preds = %102
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %18) #5
          to label %40 unwind label %107

107:                                              ; preds = %116, %106
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

109:                                              ; preds = %112, %40
  %110 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %116, label %113

112:                                              ; preds = %40
  br label %109

113:                                              ; preds = %116, %109
  %114 = load i8, ptr %16, align 1, !range !6, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %123, label %117

116:                                              ; preds = %109
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %0) #5
          to label %113 unwind label %107

117:                                              ; preds = %123, %113
  %118 = load ptr, ptr %9, align 8, !noundef !5
  %119 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !noundef !5
  %121 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122

123:                                              ; preds = %113
  br label %117

124:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h16beb6ff9eb6fd53E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %8, align 8
  store ptr %23, ptr %7, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store ptr null, ptr %17, align 8
  br label %31

30:                                               ; preds = %2
  store ptr %23, ptr %5, align 8
  store ptr %23, ptr %17, align 8
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %17, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.84f2e21fc6645495375171581211ab7e.0, i64 43, ptr align 8 @anon.84f2e21fc6645495375171581211ab7e.2) #7
          to label %49 unwind label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %39, ptr %3, align 8
  store i8 0, ptr %12, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h24b24cf959db0191E(ptr align 8 %39)
          to label %50 unwind label %43

40:                                               ; preds = %43
  %41 = load i8, ptr %13, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %65, label %62

43:                                               ; preds = %50, %38, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %40

49:                                               ; preds = %37
  unreachable

50:                                               ; preds = %38
  %51 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  store ptr %53, ptr %16, align 8
  store i8 0, ptr %13, align 1
  %55 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %55, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  %56 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %57 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17heea347cfb1d3f429E"(ptr align 8 %16, ptr align 8 %15, ptr %58, i64 %60)
          to label %61 unwind label %43

61:                                               ; preds = %50
  ret void

62:                                               ; preds = %65, %40
  %63 = load i8, ptr %14, align 1, !range !6, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %72, label %69

65:                                               ; preds = %40
  %66 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %66) #5
          to label %62 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

69:                                               ; preds = %72, %62
  %70 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %79, label %73

72:                                               ; preds = %62
  br label %69

73:                                               ; preds = %79, %69
  %74 = load ptr, ptr %4, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !5
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %69
  br label %73

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h559f892c2248b788E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %15 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %8, align 8
  store ptr %23, ptr %7, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store ptr null, ptr %17, align 8
  br label %31

30:                                               ; preds = %2
  store ptr %23, ptr %5, align 8
  store ptr %23, ptr %17, align 8
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %17, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.84f2e21fc6645495375171581211ab7e.0, i64 43, ptr align 8 @anon.84f2e21fc6645495375171581211ab7e.2) #7
          to label %49 unwind label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %39, ptr %3, align 8
  store i8 0, ptr %12, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h9958e8db39e4c7eaE(ptr align 8 %39)
          to label %50 unwind label %43

40:                                               ; preds = %43
  %41 = load i8, ptr %13, align 1, !range !6, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %65, label %62

43:                                               ; preds = %50, %38, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %40

49:                                               ; preds = %37
  unreachable

50:                                               ; preds = %38
  %51 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  store ptr %53, ptr %16, align 8
  store i8 0, ptr %13, align 1
  %55 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %55, i64 40, i1 false)
  store i8 0, ptr %14, align 1
  %56 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %1, i32 0, i32 1
  %57 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h4694d9544ea8c2dbE"(ptr align 8 %16, ptr align 8 %15, ptr %58, i64 %60)
          to label %61 unwind label %43

61:                                               ; preds = %50
  ret void

62:                                               ; preds = %65, %40
  %63 = load i8, ptr %14, align 1, !range !6, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %72, label %69

65:                                               ; preds = %40
  %66 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %1, i32 0, i32 2
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %66) #5
          to label %62 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

69:                                               ; preds = %72, %62
  %70 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %79, label %73

72:                                               ; preds = %62
  br label %69

73:                                               ; preds = %79, %69
  %74 = load ptr, ptr %4, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !5
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %69
  br label %73

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h62bf78224e0ad9baE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h630a6cd03779c4caE"(ptr align 8 %0)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 true, label %23, label %17

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  store { ptr, ptr } %6, ptr %5, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %16, ptr %2, align 8
  ret void

17:                                               ; preds = %23, %7
  %18 = load ptr, ptr %3, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %7
  br label %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h9c840e0f16282385E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %6 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h3f1bd5e50a3ddfe5E"(ptr align 8 %0)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 true, label %23, label %17

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  store { ptr, ptr } %6, ptr %5, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %16, ptr %2, align 8
  ret void

17:                                               ; preds = %23, %7
  %18 = load ptr, ptr %3, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %7
  br label %17
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17heeda1abddab5db0bE"() unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h497c999e8dc18555E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h692526e24a706786E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h7809bdf294824039E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hc37b367520b9b034E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h5e3c5adc3cc68dd2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h00c0d6a12f30db2cE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h8bc94cb1bc894266E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h24b24cf959db0191E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17heea347cfb1d3f429E"(ptr align 8, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h9958e8db39e4c7eaE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h4694d9544ea8c2dbE"(ptr align 8, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h630a6cd03779c4caE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h3f1bd5e50a3ddfe5E"(ptr align 8) unnamed_addr #0

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
!8 = !{i64 1}
