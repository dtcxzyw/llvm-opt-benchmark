target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5ffa0dc33a92d2afed8b83f6768042e2.0 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: self.is_char_boundary(n)" }>, align 1
@anon.5ffa0dc33a92d2afed8b83f6768042e2.1 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.5ffa0dc33a92d2afed8b83f6768042e2.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5ffa0dc33a92d2afed8b83f6768042e2.1, [16 x i8] c"K\00\00\00\00\00\00\00t\07\00\00\1D\00\00\00" }>, align 8
@anon.5ffa0dc33a92d2afed8b83f6768042e2.3 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: self.is_char_boundary(n + 1)" }>, align 1
@anon.5ffa0dc33a92d2afed8b83f6768042e2.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5ffa0dc33a92d2afed8b83f6768042e2.1, [16 x i8] c"K\00\00\00\00\00\00\00u\07\00\00\1D\00\00\00" }>, align 8
@anon.5ffa0dc33a92d2afed8b83f6768042e2.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5ffa0dc33a92d2afed8b83f6768042e2.1, [16 x i8] c"K\00\00\00\00\00\00\00{\07\00\00\1D\00\00\00" }>, align 8
@anon.5ffa0dc33a92d2afed8b83f6768042e2.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5ffa0dc33a92d2afed8b83f6768042e2.1, [16 x i8] c"K\00\00\00\00\00\00\00|\07\00\00\1D\00\00\00" }>, align 8
@anon.af29a2ef04b1fe5e2295a3d57210314c.13.llvm.12487423158297974059 = available_externally hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/mod.rs" }>, align 1
@anon.af29a2ef04b1fe5e2295a3d57210314c.15.llvm.12487423158297974059 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af29a2ef04b1fe5e2295a3d57210314c.13.llvm.12487423158297974059, [16 x i8] c"L\00\00\00\00\00\00\00'\08\00\00$\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 1, ptr %6, align 1
  br label %11

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = icmp ult i64 %2, %1
  br i1 %10, label %15, label %14

11:                                               ; preds = %35, %8
  %12 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %21

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = icmp ult i64 %2, %18
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 %2
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %15, %14
  %22 = load ptr, ptr %5, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %30
  ]

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i64 %2, %1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  br label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %32 = load i8, ptr %31, align 1, !noundef !5
  %33 = icmp sge i8 %32, -64
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1
  br label %35

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17h74bd8b8902913fbdE"(ptr noalias nocapture noundef sret({ { { ptr, ptr, {} }, ptr, i64, i64 }, { { { ptr, ptr, {} } } } }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha38e817a7a5516b4E"(ptr noalias nocapture noundef sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 dereferenceable(40) %8, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
          to label %17 unwind label %12

9:                                                ; preds = %19, %12
  %10 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %38, label %32

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %5
  store i8 0, ptr %7, align 1
  %18 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h541ca58c6e20a3fbE"(ptr noundef nonnull %3, ptr noundef %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17hffc77d9b8a147138E"(ptr noalias noundef align 8 dereferenceable(40) %8) #7
          to label %9 unwind label %30

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %22, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %17
  %26 = extractvalue { ptr, ptr } %18, 0
  %27 = extractvalue { ptr, ptr } %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  %28 = getelementptr inbounds { { { ptr, ptr, {} }, ptr, i64, i64 }, { { { ptr, ptr, {} } } } }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  ret void

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

32:                                               ; preds = %38, %9
  %33 = load ptr, ptr %6, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %9
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc6string6String13replace_range17h1bd36e5354c4ec84E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca { { ptr, ptr, {} } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { [2 x i64] }, align 8
  %18 = alloca { { { ptr, ptr, {} } } }, align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] } }, align 8
  %20 = alloca { { { ptr, ptr, {} }, ptr, i64, i64 }, { { { ptr, ptr, {} } } } }, align 8
  %21 = alloca { i64, [1 x i64] }, align 8
  %22 = alloca { i64, [1 x i64] }, align 8
  %23 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %2, ptr %24, align 8
  %25 = invoke { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h8e7ac28c6f1a730aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %23)
          to label %37 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %6, align 8, !noundef !5
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %157, %155, %152, %127, %110, %92, %85, %81, %78, %60, %43, %5
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %34, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %5
  %38 = extractvalue { i64, ptr } %25, 0
  %39 = extractvalue { i64, ptr } %25, 1
  store i64 %38, ptr %22, align 8
  %40 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load i64, ptr %22, align 8, !range !7, !noundef !5
  switch i64 %41, label %42 [
    i64 0, label %43
    i64 1, label %60
    i64 2, label %78
  ]

42:                                               ; preds = %87, %37
  unreachable

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !8, !noundef !5
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %48, ptr %16, align 8
  %51 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %16, align 8, !noundef !5
  %53 = getelementptr inbounds i8, ptr %16, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store ptr %52, ptr %17, align 8
  %55 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %56 = load ptr, ptr %17, align 8, !noundef !5
  %57 = getelementptr inbounds i8, ptr %17, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %59 = invoke noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %56, i64 noundef %58, i64 noundef %46)
          to label %80 unwind label %32

60:                                               ; preds = %37
  %61 = getelementptr inbounds i8, ptr %22, i64 8
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !8, !noundef !5
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %65, ptr %14, align 8
  %68 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %67, ptr %68, align 8
  %69 = load ptr, ptr %14, align 8, !noundef !5
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !5
  store ptr %69, ptr %15, align 8
  %72 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %71, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %73 = load ptr, ptr %15, align 8, !noundef !5
  %74 = getelementptr inbounds i8, ptr %15, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %76 = add i64 %63, 1
  %77 = invoke noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %75, i64 noundef %76)
          to label %84 unwind label %32

78:                                               ; preds = %86, %82, %37
  %79 = invoke { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h6457da2dc77ddce1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %23)
          to label %87 unwind label %32

80:                                               ; preds = %43
  br i1 %59, label %82, label %81

81:                                               ; preds = %80
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5ffa0dc33a92d2afed8b83f6768042e2.0, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5ffa0dc33a92d2afed8b83f6768042e2.2) #9
          to label %83 unwind label %32

82:                                               ; preds = %80
  br label %78

83:                                               ; preds = %155, %152, %85, %81
  unreachable

84:                                               ; preds = %60
  br i1 %77, label %86, label %85

85:                                               ; preds = %84
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5ffa0dc33a92d2afed8b83f6768042e2.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5ffa0dc33a92d2afed8b83f6768042e2.4) #9
          to label %83 unwind label %32

86:                                               ; preds = %84
  br label %78

87:                                               ; preds = %78
  %88 = extractvalue { i64, ptr } %79, 0
  %89 = extractvalue { i64, ptr } %79, 1
  store i64 %88, ptr %21, align 8
  %90 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %89, ptr %90, align 8
  %91 = load i64, ptr %21, align 8, !range !7, !noundef !5
  switch i64 %91, label %42 [
    i64 0, label %92
    i64 1, label %110
    i64 2, label %127
  ]

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %21, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !5, !align !8, !noundef !5
  %95 = load i64, ptr %94, align 8, !noundef !5
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !noundef !5
  %98 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %97, ptr %12, align 8
  %100 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %99, ptr %100, align 8
  %101 = load ptr, ptr %12, align 8, !noundef !5
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !5
  store ptr %101, ptr %13, align 8
  %104 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %103, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %105 = load ptr, ptr %13, align 8, !noundef !5
  %106 = getelementptr inbounds i8, ptr %13, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %108 = add i64 %95, 1
  %109 = invoke noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %107, i64 noundef %108)
          to label %151 unwind label %32

110:                                              ; preds = %87
  %111 = getelementptr inbounds i8, ptr %21, i64 8
  %112 = load ptr, ptr %111, align 8, !nonnull !5, !align !8, !noundef !5
  %113 = load i64, ptr %112, align 8, !noundef !5
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !nonnull !5, !noundef !5
  %116 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %115, ptr %10, align 8
  %118 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %117, ptr %118, align 8
  %119 = load ptr, ptr %10, align 8, !noundef !5
  %120 = getelementptr inbounds i8, ptr %10, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !5
  store ptr %119, ptr %11, align 8
  %122 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %121, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %123 = load ptr, ptr %11, align 8, !noundef !5
  %124 = getelementptr inbounds i8, ptr %11, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %126 = invoke noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %125, i64 noundef %113)
          to label %154 unwind label %32

127:                                              ; preds = %156, %153, %87
  call void @llvm.lifetime.start.p0(i64 56, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  %128 = load i64, ptr %22, align 8, !range !7, !noundef !5
  %129 = getelementptr inbounds i8, ptr %22, i64 8
  %130 = load ptr, ptr %129, align 8
  store i64 %128, ptr %19, align 8
  %131 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %130, ptr %131, align 8
  %132 = load i64, ptr %21, align 8, !range !7, !noundef !5
  %133 = getelementptr inbounds i8, ptr %21, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] } }, ptr %19, i32 0, i32 1
  store i64 %132, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %134, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %137 = getelementptr inbounds i8, ptr %3, i64 %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %3, ptr %7, align 8
  %138 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %138, ptr %8, align 8
  %139 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %137, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %140 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %141 = getelementptr inbounds i8, ptr %8, i64 8
  %142 = load ptr, ptr %141, align 8, !noundef !5
  store ptr %140, ptr %9, align 8
  %143 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %142, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %144 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %145 = getelementptr inbounds i8, ptr %9, i64 8
  %146 = load ptr, ptr %145, align 8, !noundef !5
  store ptr %144, ptr %18, align 8
  %147 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %146, ptr %147, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %148 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %149 = getelementptr inbounds i8, ptr %18, i64 8
  %150 = load ptr, ptr %149, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17h74bd8b8902913fbdE"(ptr noalias nocapture noundef sret({ { { ptr, ptr, {} }, ptr, i64, i64 }, { { { ptr, ptr, {} } } } }) align 8 dereferenceable(56) %20, ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %19, ptr noundef nonnull %148, ptr noundef %150)
          to label %157 unwind label %32

151:                                              ; preds = %92
  br i1 %109, label %153, label %152

152:                                              ; preds = %151
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5ffa0dc33a92d2afed8b83f6768042e2.3, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5ffa0dc33a92d2afed8b83f6768042e2.5) #9
          to label %83 unwind label %32

153:                                              ; preds = %151
  br label %127

154:                                              ; preds = %110
  br i1 %126, label %156, label %155

155:                                              ; preds = %154
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5ffa0dc33a92d2afed8b83f6768042e2.0, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5ffa0dc33a92d2afed8b83f6768042e2.6) #9
          to label %83 unwind label %32

156:                                              ; preds = %154
  br label %127

157:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..splice..Splice$LT$core..str..iter..Bytes$GT$$GT$17hddb2eb618d554428E"(ptr noalias noundef align 8 dereferenceable(56) %20)
          to label %158 unwind label %32

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 56, ptr %20)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h541ca58c6e20a3fbE"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h8e7ac28c6f1a730aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !7, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { i64, ptr } poison, i64 %4, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h6457da2dc77ddce1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !range !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { i64, ptr } poison, i64 %5, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha38e817a7a5516b4E"(ptr noalias nocapture noundef sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr, {} }, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %12, ptr %10, align 8
  %13 = load i64, ptr %10, align 8, !noundef !5
  %14 = call { i64, i64 } @_ZN4core5slice5index5range17hff8bce715b2e363cE(ptr noalias nocapture noundef align 8 dereferenceable(32) %2, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af29a2ef04b1fe5e2295a3d57210314c.15.llvm.12487423158297974059)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 %15
  %21 = sub i64 %16, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !5
  store ptr %23, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load ptr, ptr %7, align 8, !noundef !5
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %30 = sub i64 %12, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %33, label %31

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %32, ptr %5, align 8
  br label %35

33:                                               ; preds = %3
  %34 = inttoptr i64 %29 to ptr
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %33, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %27, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8, !noundef !5
  %37 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  %39 = getelementptr inbounds { { ptr, ptr, {} }, ptr, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %16, ptr %39, align 8
  %40 = getelementptr inbounds { { ptr, ptr, {} }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %30, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = load ptr, ptr %42, align 8, !noundef !5
  store ptr %41, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { { ptr, ptr, {} }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hff8bce715b2e363cE(ptr noalias nocapture noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17hffc77d9b8a147138E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92f3fb25723ea7a6E.llvm.17362427765379553427"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92f3fb25723ea7a6E.llvm.17362427765379553427"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..splice..Splice$LT$core..str..iter..Bytes$GT$$GT$17hddb2eb618d554428E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN81_$LT$alloc..vec..splice..Splice$LT$I$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88746e91b18b330bE.llvm.17362427765379553427"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17hffc77d9b8a147138E"(ptr noalias noundef align 8 dereferenceable(40) %0) #7
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
  call void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17hffc77d9b8a147138E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$alloc..vec..splice..Splice$LT$I$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88746e91b18b330bE.llvm.17362427765379553427"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 0, i64 3}
!8 = !{i64 8}
