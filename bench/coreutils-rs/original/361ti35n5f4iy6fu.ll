target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.13df0f17bd32d748a047f0ea7f5a6d1f.0.llvm.17546152664615894934 = hidden unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.13df0f17bd32d748a047f0ea7f5a6d1f.1.llvm.17546152664615894934 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13df0f17bd32d748a047f0ea7f5a6d1f.0.llvm.17546152664615894934, [16 x i8] c"`\00\00\00\00\00\00\002\02\00\00*\00\00\00" }>, align 8
@anon.e7ea53641d1459e7a10d7d975baf4839.9.llvm.15367627297860583782 = available_externally hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.e7ea53641d1459e7a10d7d975baf4839.10.llvm.15367627297860583782 = available_externally hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.e7ea53641d1459e7a10d7d975baf4839.11.llvm.15367627297860583782 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7ea53641d1459e7a10d7d975baf4839.10.llvm.15367627297860583782, [16 x i8] c"[\00\00\00\00\00\00\00\97\02\00\00\09\00\00\00" }>, align 8
@anon.e7ea53641d1459e7a10d7d975baf4839.18.llvm.15367627297860583782 = available_externally hidden unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"assertion failed: self.height > 0" }>, align 1
@anon.e7ea53641d1459e7a10d7d975baf4839.19.llvm.15367627297860583782 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e7ea53641d1459e7a10d7d975baf4839.10.llvm.15367627297860583782, [16 x i8] c"[\00\00\00\00\00\00\00b\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.17546152664615894934"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h2977010070063758E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %13 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %14 = alloca { ptr, i64, {} }, align 8
  %15 = alloca { ptr, [1 x i64] }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca { ptr, i64, {} }, align 8
  %18 = alloca { ptr, i64, {} }, align 8
  %19 = alloca ptr, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %20 = getelementptr inbounds { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %30
  ]

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  %27 = getelementptr inbounds { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %29 = getelementptr inbounds { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.17546152664615894934"(ptr noalias noundef nonnull readonly align 1 %29)
          to label %44 unwind label %39

30:                                               ; preds = %2
  %31 = getelementptr inbounds { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %7, align 1
  %32 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %6, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 24, i1 false)
  %35 = getelementptr inbounds { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.17546152664615894934"(ptr noalias noundef nonnull readonly align 1 %35)
          to label %85 unwind label %80

36:                                               ; preds = %105, %99, %39
  %37 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %109, label %106

39:                                               ; preds = %88, %57, %46, %44, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %26
  %45 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha030fdf8fca53110E"()
          to label %46 unwind label %39

46:                                               ; preds = %44
  %47 = extractvalue { ptr, i64 } %45, 0
  %48 = extractvalue { ptr, i64 } %45, 1
  store ptr %47, ptr %18, align 8
  %49 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %50 = getelementptr inbounds i8, ptr %18, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %51, ptr %53, align 8
  store ptr %52, ptr %17, align 8
  store i8 0, ptr %5, align 1
  %54 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h7f540d5f51cb0a1cE"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %56, ptr noalias nocapture noundef align 8 dereferenceable(24) %16)
          to label %57 unwind label %39

57:                                               ; preds = %46
  %58 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd37f0bdd4c71c7a5E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %59 unwind label %39

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %61, ptr %63, align 8
  store ptr %62, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds i8, ptr %14, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  store ptr %64, ptr %15, align 8
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %66, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %68 = load ptr, ptr %15, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %15, i64 8
  %70 = load i64, ptr %69, align 8
  store ptr %68, ptr %28, align 8
  %71 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %70, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %72 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %28, i32 0, i32 1
  store i64 1, ptr %72, align 8
  store ptr %58, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %73

73:                                               ; preds = %90, %59
  %74 = load ptr, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %75 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %98, label %97

77:                                               ; preds = %80
  %78 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %102, label %99

80:                                               ; preds = %85, %30
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %82, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %83, ptr %84, align 8
  br label %77

85:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %86 = getelementptr inbounds { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  store i8 0, ptr %9, align 1
  store ptr %86, ptr %10, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %87 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hafe845dc6ab7584eE"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34, ptr noalias nocapture noundef align 8 dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(8) %87)
          to label %88 unwind label %80

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %89 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd37f0bdd4c71c7a5E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %90 unwind label %39

90:                                               ; preds = %88
  %91 = getelementptr inbounds { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %92, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = add i64 %95, 1
  store i64 %96, ptr %93, align 8
  store ptr %89, ptr %19, align 8
  br label %73

97:                                               ; preds = %98, %73
  ret ptr %74

98:                                               ; preds = %73
  br label %97

99:                                               ; preds = %102, %77
  %100 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %105, label %36

102:                                              ; preds = %77
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E"(ptr noalias noundef align 8 dereferenceable(24) %11) #8
          to label %99 unwind label %103

103:                                              ; preds = %109, %102
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

105:                                              ; preds = %99
  br label %36

106:                                              ; preds = %109, %36
  %107 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %113, label %110

109:                                              ; preds = %36
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E"(ptr noalias noundef align 8 dereferenceable(24) %1) #8
          to label %106 unwind label %103

110:                                              ; preds = %113, %106
  %111 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %120, label %114

113:                                              ; preds = %106
  br label %110

114:                                              ; preds = %120, %110
  %115 = load ptr, ptr %3, align 8, !noundef !4
  %116 = getelementptr inbounds i8, ptr %3, i64 8
  %117 = load i32, ptr %116, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %118 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119

120:                                              ; preds = %110
  br label %114
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h8f7463c14544723eE"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %20 = getelementptr inbounds { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %30
  ]

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  %27 = getelementptr inbounds { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %29 = getelementptr inbounds { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.17546152664615894934"(ptr noalias noundef nonnull readonly align 1 %29)
          to label %44 unwind label %39

30:                                               ; preds = %2
  %31 = getelementptr inbounds { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %7, align 1
  %32 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %6, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 24, i1 false)
  %35 = getelementptr inbounds { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.17546152664615894934"(ptr noalias noundef nonnull readonly align 1 %35)
          to label %85 unwind label %80

36:                                               ; preds = %105, %99, %39
  %37 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %109, label %106

39:                                               ; preds = %88, %57, %46, %44, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %26
  %45 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h29e46ab4d353010fE"()
          to label %46 unwind label %39

46:                                               ; preds = %44
  %47 = extractvalue { ptr, i64 } %45, 0
  %48 = extractvalue { ptr, i64 } %45, 1
  store ptr %47, ptr %18, align 8
  %49 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %50 = getelementptr inbounds i8, ptr %18, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %51, ptr %53, align 8
  store ptr %52, ptr %17, align 8
  store i8 0, ptr %5, align 1
  %54 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h530b7e9371d9af58E"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %56, ptr noalias nocapture noundef align 8 dereferenceable(24) %16)
          to label %57 unwind label %39

57:                                               ; preds = %46
  %58 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hbcc8538f7c9119d7E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %59 unwind label %39

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %61, ptr %63, align 8
  store ptr %62, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds i8, ptr %14, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  store ptr %64, ptr %15, align 8
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %66, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %68 = load ptr, ptr %15, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %15, i64 8
  %70 = load i64, ptr %69, align 8
  store ptr %68, ptr %28, align 8
  %71 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %70, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %72 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %28, i32 0, i32 1
  store i64 1, ptr %72, align 8
  store ptr %58, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %73

73:                                               ; preds = %90, %59
  %74 = load ptr, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %75 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %98, label %97

77:                                               ; preds = %80
  %78 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %102, label %99

80:                                               ; preds = %85, %30
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %82, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %83, ptr %84, align 8
  br label %77

85:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %86 = getelementptr inbounds { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  store i8 0, ptr %9, align 1
  store ptr %86, ptr %10, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %87 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf6e71ccf7239cc5cE"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34, ptr noalias nocapture noundef align 8 dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(8) %87)
          to label %88 unwind label %80

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %89 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hbcc8538f7c9119d7E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %90 unwind label %39

90:                                               ; preds = %88
  %91 = getelementptr inbounds { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %92, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = add i64 %95, 1
  store i64 %96, ptr %93, align 8
  store ptr %89, ptr %19, align 8
  br label %73

97:                                               ; preds = %98, %73
  ret ptr %74

98:                                               ; preds = %73
  br label %97

99:                                               ; preds = %102, %77
  %100 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %105, label %36

102:                                              ; preds = %77
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h8e3f4f2127f3997cE"(ptr noalias noundef align 8 dereferenceable(24) %11) #8
          to label %99 unwind label %103

103:                                              ; preds = %109, %102
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

105:                                              ; preds = %99
  br label %36

106:                                              ; preds = %109, %36
  %107 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %113, label %110

109:                                              ; preds = %36
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h8e3f4f2127f3997cE"(ptr noalias noundef align 8 dereferenceable(24) %1) #8
          to label %106 unwind label %103

110:                                              ; preds = %113, %106
  %111 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %120, label %114

113:                                              ; preds = %106
  br label %110

114:                                              ; preds = %120, %110
  %115 = load ptr, ptr %3, align 8, !noundef !4
  %116 = getelementptr inbounds i8, ptr %3, i64 8
  %117 = load i32, ptr %116, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %118 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119

120:                                              ; preds = %110
  br label %114
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf3b6e2564cf1fca2E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %17 = getelementptr inbounds { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %27
  ]

22:                                               ; preds = %1
  unreachable

23:                                               ; preds = %1
  %24 = getelementptr inbounds { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %26 = getelementptr inbounds { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.17546152664615894934"(ptr noalias noundef nonnull readonly align 1 %26)
          to label %41 unwind label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %28, i64 24, i1 false)
  store i8 0, ptr %4, align 1
  store i8 1, ptr %6, align 1
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  store i8 0, ptr %5, align 1
  store i8 1, ptr %7, align 1
  %32 = getelementptr inbounds { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.17546152664615894934"(ptr noalias noundef nonnull readonly align 1 %32)
          to label %82 unwind label %77

33:                                               ; preds = %100, %96, %36
  %34 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %104, label %101

36:                                               ; preds = %85, %54, %43, %41, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %38, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %23
  %42 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17he7fa139874705de0E"()
          to label %43 unwind label %36

43:                                               ; preds = %41
  %44 = extractvalue { ptr, i64 } %42, 0
  %45 = extractvalue { ptr, i64 } %42, 1
  store ptr %44, ptr %15, align 8
  %46 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %47 = getelementptr inbounds i8, ptr %15, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %48, ptr %50, align 8
  store ptr %49, ptr %14, align 8
  store i8 0, ptr %4, align 1
  %51 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hea5cb7a25f06bc29E"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53)
          to label %54 unwind label %36

54:                                               ; preds = %43
  %55 = invoke noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h89220838ce6b6ef2E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
          to label %56 unwind label %36

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %57 = getelementptr inbounds i8, ptr %15, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %58, ptr %60, align 8
  store ptr %59, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  store ptr %61, ptr %13, align 8
  %64 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %65 = load ptr, ptr %13, align 8, !noundef !4
  %66 = getelementptr inbounds i8, ptr %13, i64 8
  %67 = load i64, ptr %66, align 8
  store ptr %65, ptr %25, align 8
  %68 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %67, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %69 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %25, i32 0, i32 1
  store i64 1, ptr %69, align 8
  store ptr %55, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %70

70:                                               ; preds = %87, %56
  %71 = load ptr, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %72 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %95, label %94

74:                                               ; preds = %77
  %75 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %99, label %96

77:                                               ; preds = %82, %27
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %79, ptr %2, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %80, ptr %81, align 8
  br label %74

82:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %83 = getelementptr inbounds { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  store i8 0, ptr %8, align 1
  store ptr %83, ptr %9, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %84 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17ha0f9ed1e894dcc86E"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31, ptr noalias noundef align 8 dereferenceable(8) %84)
          to label %85 unwind label %77

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %86 = invoke noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h89220838ce6b6ef2E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %87 unwind label %36

87:                                               ; preds = %85
  %88 = getelementptr inbounds { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %89, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = add i64 %92, 1
  store i64 %93, ptr %90, align 8
  store ptr %86, ptr %16, align 8
  br label %70

94:                                               ; preds = %95, %70
  ret ptr %71

95:                                               ; preds = %70
  br label %94

96:                                               ; preds = %99, %74
  %97 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %100, label %33

99:                                               ; preds = %74
  br label %96

100:                                              ; preds = %96
  br label %33

101:                                              ; preds = %104, %33
  %102 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %108, label %105

104:                                              ; preds = %33
  br label %101

105:                                              ; preds = %108, %101
  %106 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %115, label %109

108:                                              ; preds = %101
  br label %105

109:                                              ; preds = %115, %105
  %110 = load ptr, ptr %2, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %2, i64 8
  %112 = load i32, ptr %111, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %113 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %105
  br label %109
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h7de690c9fca4c022E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h518a2a9ff90c233dE"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E"(ptr noalias noundef align 8 dereferenceable(24) %2) #8
          to label %17 unwind label %15

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

17:                                               ; preds = %7
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h91a945cc3037b466E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h764476ac70f138e7E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hb8cf0772c4549a7eE"(ptr noalias nocapture noundef sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %6 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h428413949736413eE"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h8e3f4f2127f3997cE"(ptr noalias noundef align 8 dereferenceable(24) %2) #8
          to label %17 unwind label %15

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

17:                                               ; preds = %7
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h8b66452e9e375fb8E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { { { ptr, i64 }, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %8 = alloca i8, align 1
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, ptr %0, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.17546152664615894934"(ptr noalias noundef nonnull readonly align 1 %9)
          to label %18 unwind label %13

10:                                               ; preds = %51, %13
  %11 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %69, label %63

13:                                               ; preds = %18, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h2d24e055f3a10af5E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 dereferenceable(40) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias noundef align 1 dereferenceable(1) %19)
          to label %20 unwind label %13

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %21 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  %24 = getelementptr inbounds { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, ptr %0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %25, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = sub i64 %28, 1
  store i64 %29, ptr %26, align 8
  %30 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %58, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %33 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %62, label %59

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %36 = load ptr, ptr %25, align 8, !noundef !4
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %43, %35
  unreachable

41:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  br label %43

42:                                               ; preds = %35
  store ptr %25, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %41
  %44 = load ptr, ptr %4, align 8, !noundef !4
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  switch i64 %47, label %40 [
    i64 0, label %48
    i64 1, label %49
  ]

48:                                               ; preds = %43
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13df0f17bd32d748a047f0ea7f5a6d1f.1.llvm.17546152664615894934) #10
          to label %57 unwind label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h7d58b5c6fd983f1cE"(ptr noalias noundef align 8 dereferenceable(16) %50)
          to label %58 unwind label %52

51:                                               ; preds = %52
  br label %10

52:                                               ; preds = %49, %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %54, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %55, ptr %56, align 8
  br label %51

57:                                               ; preds = %48
  unreachable

58:                                               ; preds = %49
  br label %32

59:                                               ; preds = %62, %32
  %60 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %61 = insertvalue { ptr, i64 } %60, i64 %23, 1
  ret { ptr, i64 } %61

62:                                               ; preds = %32
  br label %59

63:                                               ; preds = %69, %10
  %64 = load ptr, ptr %2, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %10
  br label %63
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hafe845dc6ab7584eE"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf6e71ccf7239cc5cE"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17ha0f9ed1e894dcc86E"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2cf49ac0b35c7c84E.llvm.5650353899992669215"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aaa200a65028ae1E.llvm.5650353899992669215"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aaa200a65028ae1E.llvm.5650353899992669215"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7209fe13cb91fce3E.llvm.5650353899992669215"(ptr noalias noundef align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09a1f365f0aaed0bE.llvm.5650353899992669215"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7209fe13cb91fce3E.llvm.5650353899992669215"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a99ef1628965447E.llvm.5650353899992669215"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a99ef1628965447E.llvm.5650353899992669215"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h685e18aa6cc00753E.llvm.5650353899992669215"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0a3b09c3eb1f492fE.llvm.5650353899992669215"(ptr noalias noundef align 8 dereferenceable(16) %0) #8
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0a3b09c3eb1f492fE.llvm.5650353899992669215"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h685e18aa6cc00753E.llvm.5650353899992669215"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0a3b09c3eb1f492fE.llvm.5650353899992669215"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c9a62de8268018E.llvm.5650353899992669215"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37c9a62de8268018E.llvm.5650353899992669215"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b8de2179aaa38efE.llvm.5650353899992669215"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b8de2179aaa38efE.llvm.5650353899992669215"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5650353899992669215"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h8e3f4f2127f3997cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr124drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h2cf49ac0b35c7c84E.llvm.5650353899992669215"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h530b7e9371d9af58E"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %8 = alloca { [3 x i64] }, align 8
  %9 = alloca { { ptr, i64 } }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { ptr, i64, {} }, align 8
  %13 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  store i8 1, ptr %11, align 1
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 2, !noundef !4
  %17 = zext i16 %16 to i64
  %18 = icmp ult i64 %17, 11
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.e7ea53641d1459e7a10d7d975baf4839.9.llvm.15367627297860583782, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7ea53641d1459e7a10d7d975baf4839.11.llvm.15367627297860583782) #10
          to label %32 unwind label %27

20:                                               ; preds = %5
  %21 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %14, i32 0, i32 4
  %22 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %14, i32 0, i32 4
  %23 = load i16, ptr %22, align 2, !noundef !4
  %24 = add i16 %23, 1
  store i16 %24, ptr %21, align 2
  %25 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hdaab4bc91331b626E.llvm.15367627297860583782"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %17)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h8e3f4f2127f3997cE"(ptr noalias noundef align 8 dereferenceable(24) %4) #8
          to label %56 unwind label %54

27:                                               ; preds = %33, %20, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %29, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %19
  unreachable

33:                                               ; preds = %20
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %2, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  %41 = load i64, ptr %40, align 8
  store ptr %39, ptr %25, align 8
  %42 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %43 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h24e2a019ed480733E.llvm.15367627297860583782"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %17)
          to label %44 unwind label %27

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %46, ptr %48, align 8
  store ptr %47, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  store ptr %49, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %17, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  ret void

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

56:                                               ; preds = %26
  %57 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %65, label %59

59:                                               ; preds = %65, %56
  %60 = load ptr, ptr %6, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %56
  br label %59
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hdaab4bc91331b626E.llvm.15367627297860583782"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = call noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hccd1533b02450348E.llvm.15367627297860583782"(i64 noundef %1, ptr noundef %3, i64 noundef 11)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h24e2a019ed480733E.llvm.15367627297860583782"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha173a19890041018E.llvm.15367627297860583782"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17ha173a19890041018E.llvm.15367627297860583782"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hccd1533b02450348E.llvm.15367627297860583782"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [2 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h7f540d5f51cb0a1cE"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { [3 x i64] }, align 8
  %9 = alloca { { ptr, i64 } }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { ptr, i64, {} }, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  store i8 1, ptr %11, align 1
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 2, !noundef !4
  %17 = zext i16 %16 to i64
  %18 = icmp ult i64 %17, 11
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.e7ea53641d1459e7a10d7d975baf4839.9.llvm.15367627297860583782, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7ea53641d1459e7a10d7d975baf4839.11.llvm.15367627297860583782) #10
          to label %32 unwind label %27

20:                                               ; preds = %5
  %21 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %14, i32 0, i32 4
  %22 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %14, i32 0, i32 4
  %23 = load i16, ptr %22, align 2, !noundef !4
  %24 = add i16 %23, 1
  store i16 %24, ptr %21, align 2
  %25 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h57f07a026686d2f7E.llvm.15367627297860583782"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %17)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E"(ptr noalias noundef align 8 dereferenceable(24) %4) #8
          to label %56 unwind label %54

27:                                               ; preds = %33, %20, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %29, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %19
  unreachable

33:                                               ; preds = %20
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %2, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  %41 = load i64, ptr %40, align 8
  store ptr %39, ptr %25, align 8
  %42 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %43 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hf625315793ce1f5dE.llvm.15367627297860583782"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %17)
          to label %44 unwind label %27

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %46, ptr %48, align 8
  store ptr %47, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  store ptr %49, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %17, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  ret void

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

56:                                               ; preds = %26
  %57 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %65, label %59

59:                                               ; preds = %65, %56
  %60 = load ptr, ptr %6, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %56
  br label %59
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h57f07a026686d2f7E.llvm.15367627297860583782"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = call noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hccd1533b02450348E.llvm.15367627297860583782"(i64 noundef %1, ptr noundef %3, i64 noundef 11)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hf625315793ce1f5dE.llvm.15367627297860583782"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h45477f73c914e6cdE.llvm.15367627297860583782"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h45477f73c914e6cdE.llvm.15367627297860583782"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hea5cb7a25f06bc29E"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { ptr, i64 } }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i64, {} }, align 8
  store i8 1, ptr %8, align 1
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 2, !noundef !4
  %13 = zext i16 %12 to i64
  %14 = icmp ult i64 %13, 11
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.e7ea53641d1459e7a10d7d975baf4839.9.llvm.15367627297860583782, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7ea53641d1459e7a10d7d975baf4839.11.llvm.15367627297860583782) #10
          to label %30 unwind label %25

16:                                               ; preds = %4
  %17 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %10, i32 0, i32 3
  %18 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %10, i32 0, i32 3
  %19 = load i16, ptr %18, align 2, !noundef !4
  %20 = add i16 %19, 1
  store i16 %20, ptr %17, align 2
  %21 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h7356c60cc9d7f3fbE.llvm.15367627297860583782"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %13)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %58, label %52

25:                                               ; preds = %31, %16, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %27, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %15
  unreachable

31:                                               ; preds = %16
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %2, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %33, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8
  store ptr %37, ptr %21, align 8
  %40 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %41 = invoke noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc260702b640d49c6E.llvm.15367627297860583782"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %13)
          to label %42 unwind label %25

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %44, ptr %46, align 8
  store ptr %45, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  store ptr %47, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %13, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

52:                                               ; preds = %58, %22
  %53 = load ptr, ptr %5, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %22
  br label %52
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h7356c60cc9d7f3fbE.llvm.15367627297860583782"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = call noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hccd1533b02450348E.llvm.15367627297860583782"(i64 noundef %1, ptr noundef %3, i64 noundef 11)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc260702b640d49c6E.llvm.15367627297860583782"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %3, i32 0, i32 4
  %5 = call noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hdcb157180600787eE.llvm.15367627297860583782"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hdcb157180600787eE.llvm.15367627297860583782"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h29e46ab4d353010fE"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he3a43b33b70e4800E.llvm.15367627297860583782"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17he3a43b33b70e4800E.llvm.15367627297860583782"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf7ddd4599c18417eE"()
  %8 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %7, i32 0, i32 4
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %7, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha030fdf8fca53110E"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hfa60ec3bc72a75c5E.llvm.15367627297860583782"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hfa60ec3bc72a75c5E.llvm.15367627297860583782"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h436a47647a4fad25E"()
  %8 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %7, i32 0, i32 4
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %7, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17he7fa139874705de0E"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hbb148b5d76dc6eb5E.llvm.15367627297860583782"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hbb148b5d76dc6eb5E.llvm.15367627297860583782"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4bfb9f3166230363E"()
  %8 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %7, i32 0, i32 3
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %7, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h7d58b5c6fd983f1cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca {}, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.e7ea53641d1459e7a10d7d975baf4839.18.llvm.15367627297860583782, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7ea53641d1459e7a10d7d975baf4839.19.llvm.15367627297860583782) #10
          to label %48 unwind label %43

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %15, ptr %17, align 8
  store ptr %16, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { { [11 x { [2 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [12 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = sub i64 %24, 1
  store i64 %25, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %27, ptr %29, align 8
  store ptr %28, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 288, ptr %32, align 8
  store i64 8, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %34 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 1 %7, ptr noundef nonnull %33, i64 noundef %34, i64 noundef %36)
          to label %49 unwind label %43

37:                                               ; preds = %43
  %38 = load ptr, ptr %2, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %12, %11
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %45, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %46, ptr %47, align 8
  br label %37

48:                                               ; preds = %11
  unreachable

49:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h89220838ce6b6ef2E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %7, i32 0, i32 4
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hbcc8538f7c9119d7E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { [3 x i64] }, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd37f0bdd4c71c7a5E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { [3 x i64] }, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h428413949736413eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { [3 x i64] }, ptr %7, i64 %9
  store ptr %6, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %14, 1
  ret { ptr, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h518a2a9ff90c233dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { [3 x i64] }, ptr %7, i64 %9
  store ptr %6, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %14, 1
  ret { ptr, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h764476ac70f138e7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds { [11 x { [2 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %3, i32 0, i32 4
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h2d24e055f3a10af5E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 1 dereferenceable(1) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h88d77ee937770d81E.llvm.15367627297860583782"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %28

13:                                               ; preds = %23, %21, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  %19 = load i64, ptr %9, align 8, !range !10, !noundef !4
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %23
  ]

20:                                               ; preds = %18
  unreachable

21:                                               ; preds = %18
  %22 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h6a37f190e19e6a79E.llvm.15367627297860583782"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias noundef align 1 dereferenceable(1) %2)
          to label %25 unwind label %13

23:                                               ; preds = %18
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %24, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17h410deaadc18612c5E.llvm.15367627297860583782"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %7, ptr noalias noundef align 1 dereferenceable(1) %2)
          to label %27 unwind label %13

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  ret void

27:                                               ; preds = %23
  br label %26

28:                                               ; preds = %31, %10
  %29 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %32

31:                                               ; preds = %10
  br label %28

32:                                               ; preds = %38, %28
  %33 = load ptr, ptr %4, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %28
  br label %32
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h88d77ee937770d81E.llvm.15367627297860583782"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove259_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14remove_leaf_kv17h6a37f190e19e6a79E.llvm.15367627297860583782"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_internal_kv17h410deaadc18612c5E.llvm.15367627297860583782"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h436a47647a4fad25E"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 456, ptr %3, align 8
  store i64 8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %4 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h752f4362dbd3c6c4E.llvm.4242835513956480244"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
  ]

9:                                                ; preds = %0
  unreachable

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %13, i64 noundef %15) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h752f4362dbd3c6c4E.llvm.4242835513956480244"() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4bfb9f3166230363E"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 192, ptr %3, align 8
  store i64 8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %4 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h06705f025bf193dfE.llvm.4242835513956480244"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
  ]

9:                                                ; preds = %0
  unreachable

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %13, i64 noundef %15) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h06705f025bf193dfE.llvm.4242835513956480244"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf7ddd4599c18417eE"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 456, ptr %3, align 8
  store i64 8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %4 = call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9ec86ffed8b55221E.llvm.4242835513956480244"()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
  ]

9:                                                ; preds = %0
  unreachable

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %11

12:                                               ; preds = %0
  %13 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %13, i64 noundef %15) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9ec86ffed8b55221E.llvm.4242835513956480244"() unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i64 0, i64 2}
