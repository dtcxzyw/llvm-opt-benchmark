target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e7a30d6e33280da73be555ffdab5e437.0 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"get_result called before done" }>, align 1
@anon.e7a30d6e33280da73be555ffdab5e437.1 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"xml5ever/src/tokenizer/char_ref/mod.rs" }>, align 1
@anon.e7a30d6e33280da73be555ffdab5e437.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a30d6e33280da73be555ffdab5e437.1, [16 x i8] c"&\00\00\00\00\00\00\00S\00\00\00\15\00\00\00" }>, align 8
@anon.e7a30d6e33280da73be555ffdab5e437.3 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"name_buf missing in named character reference" }>, align 1
@anon.e7a30d6e33280da73be555ffdab5e437.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a30d6e33280da73be555ffdab5e437.1, [16 x i8] c"&\00\00\00\00\00\00\00Y\00\00\00\0E\00\00\00" }>, align 8
@anon.e7a30d6e33280da73be555ffdab5e437.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a30d6e33280da73be555ffdab5e437.1, [16 x i8] c"&\00\00\00\00\00\00\00_\00\00\00\0E\00\00\00" }>, align 8
@anon.e7a30d6e33280da73be555ffdab5e437.6 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"invalid char missed by error handling cases" }>, align 1
@anon.e7a30d6e33280da73be555ffdab5e437.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7a30d6e33280da73be555ffdab5e437.1, [16 x i8] c"&\00\00\00\00\00\00\00\F2\00\00\00\19\00\00\00" }>, align 8
@_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE = external global { { { { ptr, i64 }, { ptr } } }, ptr }
@anon.880fec8bd5975f2d766e0c23ef8057da.3.llvm.7068131978735311054 = available_externally hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.880fec8bd5975f2d766e0c23ef8057da.4.llvm.7068131978735311054 = available_externally hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.880fec8bd5975f2d766e0c23ef8057da.5.llvm.7068131978735311054 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.880fec8bd5975f2d766e0c23ef8057da.4.llvm.7068131978735311054, [16 x i8] c"[\00\00\00\00\00\00\00\8F\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17h7bae43038dc2dbb2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h152a807ca60c8921E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$17h202c196bc3f765b9E.llvm.615290550334829756"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E.llvm.615290550334829756"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h152a807ca60c8921E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he445d6be10850085E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E.llvm.615290550334829756"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ea91f1e28e5862E.llvm.615290550334829756"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h2e6229bae5d59897E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca { { ptr, i64 }, i64, {} }, align 8
  %13 = alloca { { ptr, i64 }, i64, {} }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store i64 %1, ptr %19, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %20 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %29
  ]

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %28 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %28)
          to label %44 unwind label %38

29:                                               ; preds = %2
  %30 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 0, ptr %4, align 1
  store i8 1, ptr %6, align 1
  %31 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  store i64 %32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %7, align 1
  %33 = load i64, ptr %19, align 8, !noundef !4
  store i64 %33, ptr %10, align 8
  %34 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %34)
          to label %86 unwind label %80

35:                                               ; preds = %106, %100, %38
  %36 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %110, label %107

38:                                               ; preds = %90, %46, %44, %26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %35

44:                                               ; preds = %26
  %45 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h815f47421519ef24E"()
          to label %46 unwind label %38

46:                                               ; preds = %44
  store { ptr, i64 } %45, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %47 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  store ptr %49, ptr %16, align 8
  store i8 0, ptr %4, align 1
  %51 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !4
  store i8 0, ptr %5, align 1
  %53 = load i64, ptr %19, align 8, !noundef !4
  %54 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hbbaae8de2a347ec0E"(ptr noalias noundef align 8 dereferenceable(16) %16, i64 noundef %52, i64 noundef %53)
          to label %55 unwind label %38

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %56 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  store ptr %58, ptr %14, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %66 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %72 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %27, i32 0, i32 1
  store i64 1, ptr %72, align 8
  store ptr %54, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %73

73:                                               ; preds = %92, %55
  %74 = load ptr, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %75 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %99, label %98

77:                                               ; preds = %80
  %78 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %103, label %100

80:                                               ; preds = %86, %29
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %84 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  br label %77

86:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 0, ptr %8, align 1
  store ptr %0, ptr %9, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %87 = load i64, ptr %11, align 8, !noundef !4
  %88 = load i64, ptr %10, align 8, !noundef !4
  %89 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hba00c426ac4b63e1E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, i64 noundef %87, i64 noundef %88, ptr noalias noundef align 8 dereferenceable(8) %89)
          to label %90 unwind label %80

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %91 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h193d5526cb822cf9E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %92 unwind label %38

92:                                               ; preds = %90
  %93 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %93, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = add i64 %96, 1
  store i64 %97, ptr %94, align 8
  store ptr %91, ptr %18, align 8
  br label %73

98:                                               ; preds = %99, %73
  ret ptr %74

99:                                               ; preds = %73
  br label %98

100:                                              ; preds = %103, %77
  %101 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %106, label %35

103:                                              ; preds = %77
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$17h202c196bc3f765b9E.llvm.615290550334829756"(ptr noalias noundef align 8 dereferenceable(8) %10) #7
          to label %100 unwind label %104

104:                                              ; preds = %114, %110, %106, %103
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

106:                                              ; preds = %100
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17h7bae43038dc2dbb2E"(ptr noalias noundef align 8 dereferenceable(8) %11) #7
          to label %35 unwind label %104

107:                                              ; preds = %110, %35
  %108 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %114, label %111

110:                                              ; preds = %35
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$17h202c196bc3f765b9E.llvm.615290550334829756"(ptr noalias noundef align 8 dereferenceable(8) %19) #7
          to label %107 unwind label %104

111:                                              ; preds = %114, %107
  %112 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %122, label %116

114:                                              ; preds = %107
  %115 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17h7bae43038dc2dbb2E"(ptr noalias noundef align 8 dereferenceable(8) %115) #7
          to label %111 unwind label %104

116:                                              ; preds = %122, %111
  %117 = load ptr, ptr %3, align 8, !noundef !4
  %118 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %120 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %111
  br label %116
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h8f22b1f7b959bd47E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h5ed2fa23f0258f2dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 true, label %25, label %19

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  store { ptr, ptr } %6, ptr %4, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = load i64, ptr %5, align 8, !noundef !4
  %18 = load i64, ptr %16, align 8, !noundef !4
  store i64 %17, ptr %16, align 8
  ret i64 %18

19:                                               ; preds = %25, %7
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %7
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$17h202c196bc3f765b9E.llvm.615290550334829756"(ptr noalias noundef align 8 dereferenceable(8) %5) #7
          to label %19 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.615290550334829756"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h92591ba05f194c84E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %15
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  br label %21

15:                                               ; preds = %1
  %16 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hbef6e98c09a137dbE.llvm.615290550334829756"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %7
  %22 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ea91f1e28e5862E.llvm.615290550334829756"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %4 = and i64 %3, 3
  %5 = trunc i64 %4 to i8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds { { ptr, i64 }, { i64 }, ptr, i32, [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %12 = atomicrmw sub ptr %11, i64 1 seq_cst, align 8
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %16, label %17

15:                                               ; preds = %17, %16, %7
  ret void

16:                                               ; preds = %8
  call void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h2ee55d11cb9412e0E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %15

17:                                               ; preds = %8
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he445d6be10850085E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %4 = and i64 %3, 3
  %5 = trunc i64 %4 to i8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds { { ptr, i64 }, { i64 }, ptr, i32, [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %12 = atomicrmw sub ptr %11, i64 1 seq_cst, align 8
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %16, label %17

15:                                               ; preds = %17, %16, %7
  ret void

16:                                               ; preds = %8
  call void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hdbd2400090067ae0E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %15

17:                                               ; preds = %8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8xml5ever9tokenizer8char_ref16CharRefTokenizer3new17h936a9f3ff498ab6aE(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, i32, { i32, [2 x i32] }, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca { i32, [2 x i32] }, align 4
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i32, [2 x i32] }, align 4
  %6 = alloca { i32, i32 }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %5)
  store i32 1114112, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %3)
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !range !10, !noundef !4
  %9 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, i32, { i32, [2 x i32] }, i32, i32, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { i32, i32 }, ptr %11, i32 0, i32 0
  store i32 %8, ptr %12, align 8
  %13 = getelementptr inbounds { i32, i32 }, ptr %11, i32 0, i32 1
  store i32 %10, ptr %13, align 4
  %14 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, i32, { i32, [2 x i32] }, i32, i32, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 4
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, i32, { i32, [2 x i32] }, i32, i32, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %5, i64 12, i1 false)
  %16 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, i32, { i32, [2 x i32] }, i32, i32, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 7
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, i32, { i32, [2 x i32] }, i32, i32, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 8
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, i32, { i32, [2 x i32] }, i32, i32, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 9
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, i32, { i32, [2 x i32] }, i32, i32, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 6
  store i32 1114112, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %20 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, i32, { i32, [2 x i32] }, i32, i32, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %3, i64 12, i1 false)
  %21 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, i32, { i32, [2 x i32] }, i32, i32, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 2
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8xml5ever9tokenizer8char_ref16CharRefTokenizer10get_result17hd77d0f10f27ad6bcE(ptr noalias nocapture noundef sret({ [2 x i32], i8, [3 x i8] }) align 4 dereferenceable(12) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i32, [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  %5 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, i32, { i32, [2 x i32] }, i32, i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %5, i64 12, i1 false)
  %6 = load i32, ptr %4, align 4, !range !11, !noundef !4
  %7 = icmp eq i32 %6, 1114112
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.e7a30d6e33280da73be555ffdab5e437.0, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7a30d6e33280da73be555ffdab5e437.2) #9
          to label %19 unwind label %13

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  call void @"_ZN4core3ptr68drop_in_place$LT$xml5ever..tokenizer..char_ref..CharRefTokenizer$GT$17h8037be6ca170a2cbE"(ptr noalias noundef align 8 dereferenceable(80) %1)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr68drop_in_place$LT$xml5ever..tokenizer..char_ref..CharRefTokenizer$GT$17h8037be6ca170a2cbE"(ptr noalias noundef align 8 dereferenceable(80) %1) #7
          to label %22 unwind label %20

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  unreachable

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN8xml5ever9tokenizer8char_ref16CharRefTokenizer8name_buf17hb477550e9d902965E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %6
  ]

4:                                                ; preds = %8, %1
  unreachable

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %4 [
    i64 0, label %13
    i64 1, label %14
  ]

13:                                               ; preds = %8
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.e7a30d6e33280da73be555ffdab5e437.3, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7a30d6e33280da73be555ffdab5e437.4) #9
  unreachable

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(16) ptr @_ZN8xml5ever9tokenizer8char_ref16CharRefTokenizer12name_buf_mut17hb0eb4ed3516a8ffaE(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %6
  ]

4:                                                ; preds = %8, %1
  unreachable

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %4 [
    i64 0, label %13
    i64 1, label %14
  ]

13:                                               ; preds = %8
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.e7a30d6e33280da73be555ffdab5e437.3, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7a30d6e33280da73be555ffdab5e437.5) #9
  unreachable

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN8xml5ever9tokenizer8char_ref16CharRefTokenizer11finish_none17hf616c69860fec7f6E(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca { [2 x i32], i8, [3 x i8] }, align 4
  %4 = alloca { i32, [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 8, i1 false)
  %7 = getelementptr inbounds { [2 x i32], i8, [3 x i8] }, ptr %3, i32 0, i32 1
  store i8 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  %8 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, i32, { i32, [2 x i32] }, i32, i32, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  ret i8 2
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN8xml5ever9tokenizer8char_ref16CharRefTokenizer10finish_one17h337540909fda8e86E(ptr noalias noundef align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca { [2 x i32], i8, [3 x i8] }, align 4
  %5 = alloca { i32, [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 8, i1 false)
  %8 = getelementptr inbounds { [2 x i32], i8, [3 x i8] }, ptr %4, i32 0, i32 1
  store i8 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  %9 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, i32, { i32, [2 x i32] }, i32, i32, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5)
  ret i8 2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN8xml5ever9tokenizer8char_ref16CharRefTokenizer14finish_numeric4conv17h1eab25c78219b06cE(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %4 = xor i32 %0, 55296
  %5 = sub i32 %4, 2048
  %6 = icmp uge i32 %5, 1112064
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %8)
  store i32 %0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1114112, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i32, ptr %2, align 4, !range !11, !noundef !4
  %12 = icmp eq i32 %11, 1114112
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %18, %10
  unreachable

15:                                               ; preds = %10
  %16 = load i32, ptr %2, align 4, !range !13, !noundef !4
  store i32 %16, ptr %3, align 4
  br label %18

17:                                               ; preds = %10
  store i32 1114112, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %19 = load i32, ptr %3, align 4, !range !11, !noundef !4
  %20 = icmp eq i32 %19, 1114112
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %14 [
    i64 0, label %22
    i64 1, label %23
  ]

22:                                               ; preds = %18
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.e7a30d6e33280da73be555ffdab5e437.6, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7a30d6e33280da73be555ffdab5e437.7) #9
  unreachable

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4, !range !13, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i32 %24
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hba00c426ac4b63e1E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h5d5f0b1b2f015a59E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i32, i32 }, i8, [3 x i8], i32 }, align 8
  %3 = alloca { ptr, i32, i32 }, align 8
  %4 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %5 = icmp ule i64 %4, 15
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE.llvm.6570740198009921828"(ptr noalias nocapture noundef sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  %7 = getelementptr inbounds { { ptr, i32, i32 }, i8, [3 x i8], i32 }, ptr %2, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !4
  %9 = trunc i8 %8 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  br i1 %9, label %12, label %11

10:                                               ; preds = %1
  br label %18

11:                                               ; preds = %6
  call void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hcf03f6c1c0652501E.llvm.6570740198009921828"(ptr noalias nocapture noundef align 8 dereferenceable(16) %3)
  br label %18

12:                                               ; preds = %6
  %13 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = call noundef i64 @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9decrement17he48d3d45346347efE.llvm.6570740198009921828"(ptr noundef nonnull align 8 %15)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %20

18:                                               ; preds = %21, %11, %10
  ret void

19:                                               ; preds = %12
  call void @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$13fence_acquire17he1b30f179d4c2637E.llvm.6570740198009921828"()
  call void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hcf03f6c1c0652501E.llvm.6570740198009921828"(ptr noalias nocapture noundef align 8 dereferenceable(16) %3)
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %19
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE.llvm.6570740198009921828"(ptr noalias nocapture noundef sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hcf03f6c1c0652501E.llvm.6570740198009921828"(ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9decrement17he48d3d45346347efE.llvm.6570740198009921828"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = sub i64 %2, 1
  store i64 %3, ptr %0, align 8
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$13fence_acquire17he1b30f179d4c2637E.llvm.6570740198009921828"() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$xml5ever..tokenizer..char_ref..CharRefTokenizer$GT$17h8037be6ca170a2cbE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h5d5f0b1b2f015a59E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6449e001dbc0f8b0E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 192, ptr %4, align 8
  store i64 8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf49ad62f8aa20a43E.llvm.1561244659501410237"()
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %33, label %27

7:                                                ; preds = %21, %0
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %0
  store ptr %5, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %21
  ]

18:                                               ; preds = %13
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %20

21:                                               ; preds = %13
  %22 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %23, i64 noundef %25) #9
          to label %26 unwind label %7

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %33, %6
  %28 = load ptr, ptr %1, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %6
  br label %27
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf49ad62f8aa20a43E.llvm.1561244659501410237"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h2ee55d11cb9412e0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 %6)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %9 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %10 = inttoptr i64 %9 to ptr
  call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noundef %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hdbd2400090067ae0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 %6)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %9 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %10 = inttoptr i64 %9 to ptr
  call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noundef %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17h7bae43038dc2dbb2E.llvm.7068131978735311054"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h152a807ca60c8921E.llvm.7068131978735311054"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h152a807ca60c8921E.llvm.7068131978735311054"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he445d6be10850085E.llvm.7068131978735311054"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he445d6be10850085E.llvm.7068131978735311054"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %4 = and i64 %3, 3
  %5 = trunc i64 %4 to i8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds { { ptr, i64 }, { i64 }, ptr, i32, [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %12 = atomicrmw sub ptr %11, i64 1 seq_cst, align 8
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %16, label %17

15:                                               ; preds = %17, %16, %7
  ret void

16:                                               ; preds = %8
  call void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hdbd2400090067ae0E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %15

17:                                               ; preds = %8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$17h202c196bc3f765b9E.llvm.7068131978735311054"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E.llvm.7068131978735311054"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E.llvm.7068131978735311054"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ea91f1e28e5862E.llvm.7068131978735311054"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ea91f1e28e5862E.llvm.7068131978735311054"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %4 = and i64 %3, 3
  %5 = trunc i64 %4 to i8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds { { ptr, i64 }, { i64 }, ptr, i32, [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %12 = atomicrmw sub ptr %11, i64 1 seq_cst, align 8
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %16, label %17

15:                                               ; preds = %17, %16, %7
  ret void

16:                                               ; preds = %8
  call void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h2ee55d11cb9412e0E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %15

17:                                               ; preds = %8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hbbaae8de2a347ec0E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %10, align 8
  store i8 1, ptr %9, align 1
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { ptr, [11 x i64], [11 x i64], i16, i16, [2 x i16] }, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 2, !noundef !4
  %15 = zext i16 %14 to i64
  %16 = icmp ult i64 %15, 11
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.880fec8bd5975f2d766e0c23ef8057da.3.llvm.7068131978735311054, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.880fec8bd5975f2d766e0c23ef8057da.5.llvm.7068131978735311054) #9
          to label %31 unwind label %25

18:                                               ; preds = %3
  %19 = getelementptr inbounds { ptr, [11 x i64], [11 x i64], i16, i16, [2 x i16] }, ptr %12, i32 0, i32 4
  %20 = getelementptr inbounds { ptr, [11 x i64], [11 x i64], i16, i16, [2 x i16] }, ptr %12, i32 0, i32 4
  %21 = load i16, ptr %20, align 2, !noundef !4
  %22 = add i16 %21, 1
  store i16 %22, ptr %19, align 2
  %23 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hd67990ffc7e37ffeE.llvm.7068131978735311054"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %15)
          to label %32 unwind label %25

24:                                               ; preds = %25
  br i1 true, label %44, label %41

25:                                               ; preds = %32, %18, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %17
  unreachable

32:                                               ; preds = %18
  store i8 0, ptr %9, align 1
  %33 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %33, ptr %7, align 8
  %34 = load i64, ptr %7, align 8, !noundef !4
  store i64 %34, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %35 = load i64, ptr %8, align 8
  store i64 %35, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %36 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3a4b32357cb22d6bE.llvm.7068131978735311054"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %15)
          to label %37 unwind label %25

37:                                               ; preds = %32
  %38 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %38, ptr %5, align 8
  %39 = load i64, ptr %5, align 8, !noundef !4
  store i64 %39, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %40 = load i64, ptr %6, align 8
  store i64 %40, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret ptr %36

41:                                               ; preds = %44, %24
  %42 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %53, label %47

44:                                               ; preds = %24
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$17h202c196bc3f765b9E.llvm.7068131978735311054"(ptr noalias noundef align 8 dereferenceable(8) %10) #7
          to label %41 unwind label %45

45:                                               ; preds = %53, %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

47:                                               ; preds = %53, %41
  %48 = load ptr, ptr %4, align 8, !noundef !4
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %41
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17h7bae43038dc2dbb2E.llvm.7068131978735311054"(ptr noalias noundef align 8 dereferenceable(8) %11) #7
          to label %47 unwind label %45
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hd67990ffc7e37ffeE.llvm.7068131978735311054"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, [11 x i64], [11 x i64], i16, i16, [2 x i16] }, ptr %4, i32 0, i32 1
  %6 = invoke noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h965062a6c2a0c20bE.llvm.7068131978735311054"(i64 noundef %1, ptr noundef %5, i64 noundef 11)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %21, label %15

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  ret ptr %6

15:                                               ; preds = %21, %7
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %7
  br label %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h3a4b32357cb22d6bE.llvm.7068131978735311054"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, [11 x i64], [11 x i64], i16, i16, [2 x i16] }, ptr %4, i32 0, i32 2
  %6 = invoke noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h7a0d4d5391470936E.llvm.7068131978735311054"(i64 noundef %1, ptr noundef %5, i64 noundef 11)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %21, label %15

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  ret ptr %6

15:                                               ; preds = %21, %7
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %7
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h7a0d4d5391470936E.llvm.7068131978735311054"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i64, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h965062a6c2a0c20bE.llvm.7068131978735311054"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i64, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h815f47421519ef24E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hdc765f5c154b874fE.llvm.7068131978735311054"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hdc765f5c154b874fE.llvm.7068131978735311054"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6449e001dbc0f8b0E"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %10 = getelementptr inbounds { ptr, [11 x i64], [11 x i64], i16, i16, [2 x i16] }, ptr %8, i32 0, i32 4
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %13 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %15 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h193d5526cb822cf9E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, [11 x i64], [11 x i64], i16, i16, [2 x i16] }, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h5ed2fa23f0258f2dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { ptr, [11 x i64], [11 x i64], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  %8 = getelementptr inbounds { ptr, [11 x i64], [11 x i64], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i64, ptr %8, i64 %10
  store ptr %7, ptr %2, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  ret { ptr, ptr } %18
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 1}
!9 = !{i64 1, i64 0}
!10 = !{i32 0, i32 6}
!11 = !{i32 0, i32 1114113}
!12 = !{i64 0, i64 2}
!13 = !{i32 0, i32 1114112}
!14 = !{i64 1, i64 -9223372036854775807}
