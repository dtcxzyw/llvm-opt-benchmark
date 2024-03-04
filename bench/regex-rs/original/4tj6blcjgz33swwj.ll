target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.67b8869e9ed1b0b38bdf630fe9735338.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ef6395ae7f66E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h91710229ff1ac97dE", ptr @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h72a409e6cc30a1bbE", ptr @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h72a409e6cc30a1bbE" }>, align 8
@anon.67b8869e9ed1b0b38bdf630fe9735338.1 = private unnamed_addr constant <{}> zeroinitializer, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.47f0a5a52828d2b742d36ebdc600f332.0.llvm.11839231457967886541 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.47f0a5a52828d2b742d36ebdc600f332.1.llvm.11839231457967886541 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.47f0a5a52828d2b742d36ebdc600f332.2.llvm.11839231457967886541 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47f0a5a52828d2b742d36ebdc600f332.1.llvm.11839231457967886541, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.47f0a5a52828d2b742d36ebdc600f332.3.llvm.11839231457967886541 = available_externally hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.47f0a5a52828d2b742d36ebdc600f332.4.llvm.11839231457967886541 = available_externally hidden unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/regex-rs/regex/regex-automata/src/util/primitives.rs" }>, align 1
@anon.47f0a5a52828d2b742d36ebdc600f332.5.llvm.11839231457967886541 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47f0a5a52828d2b742d36ebdc600f332.4.llvm.11839231457967886541, [16 x i8] c"x\00\00\00\00\00\00\00\F1\02\00\00\01\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h57bc0afc8c13d407E"(ptr noalias nocapture noundef sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  %5 = getelementptr inbounds { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h3db83a8fa879b372E"(ptr noalias nocapture noundef sret({ [1 x i64], ptr, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i32, ptr }, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i32, ptr }, align 8
  %8 = alloca { i32, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %9 = call { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6bd070b273de1a1E"(ptr noalias noundef align 8 dereferenceable(32) %1)
  store { i32, ptr } %9, ptr %7, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %18
  ]

15:                                               ; preds = %60, %52, %25, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  store ptr null, ptr %17, align 8
  br label %25

18:                                               ; preds = %2
  %19 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  store i32 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  switch i64 %30, label %15 [
    i64 0, label %31
    i64 1, label %38
  ]

31:                                               ; preds = %25
  %32 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %36 = getelementptr inbounds { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %37 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h419bedecb85dfcdaE"(ptr noalias noundef align 8 dereferenceable(16) %36)
          to label %52 unwind label %46

38:                                               ; preds = %25
  %39 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i32 0, i32 1
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %73

40:                                               ; preds = %46
  %41 = load ptr, ptr %3, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %40

52:                                               ; preds = %31
  store ptr %37, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8, !noundef !4
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %15 [
    i64 0, label %57
    i64 1, label %58
  ]

57:                                               ; preds = %52
  store ptr null, ptr %6, align 8
  br label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %61 = load ptr, ptr %6, align 8, !noundef !4
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 1, i64 0
  switch i64 %64, label %15 [
    i64 0, label %65
    i64 1, label %70
  ]

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %67 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %33, ptr %67, align 8
  %68 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %35, ptr %68, align 8
  %69 = getelementptr inbounds { { i32, ptr }, ptr }, ptr %4, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %72

70:                                               ; preds = %60
  %71 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i32 0, i32 1
  store ptr null, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %73

72:                                               ; preds = %73, %65
  ret void

73:                                               ; preds = %70, %38
  br label %72
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4meta5regex7Builder10build_many17h6e953168809bc8fcE(ptr noalias nocapture noundef sret({ i64, [16 x i64] }) align 8 dereferenceable(136) %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { i64, [16 x i64] } }, align 8
  %7 = alloca { { { i64, [16 x i64] } } }, align 8
  %8 = alloca { { i64, [16 x i64] } }, align 8
  %9 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca { { i64, [16 x i64] } }, align 8
  %16 = alloca { { { i64, [16 x i64] } } }, align 8
  %17 = alloca { { i64, [16 x i64] } }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %25 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %26 = alloca { { { i64, [16 x i64] } } }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, align 8
  %29 = alloca { i64, [9 x i64] }, align 8
  %30 = alloca { i64, [16 x i64] }, align 8
  %31 = alloca { i64, [16 x i64] }, align 8
  %32 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %33 = alloca i32, align 4
  %34 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %35 = alloca { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, align 8
  %36 = alloca { ptr, ptr }, align 8
  %37 = alloca { ptr, ptr }, align 8
  %38 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %39 = alloca { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, align 8
  %40 = alloca { { { i64, [16 x i64] } } }, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, align 8
  %43 = alloca { i64, [15 x i64] }, align 8
  %44 = alloca { i64, [16 x i64] }, align 8
  %45 = alloca { i64, [16 x i64] }, align 8
  %46 = alloca { i64, ptr }, align 8
  %47 = alloca i32, align 4
  %48 = alloca { i32, ptr }, align 8
  %49 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %50 = alloca { ptr, ptr }, align 8
  %51 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  %52 = alloca { { i64, ptr }, i64 }, align 8
  %53 = alloca { { i64, ptr }, i64 }, align 8
  %54 = alloca { { i64, ptr }, i64 }, align 8
  %55 = alloca { { i64, ptr }, i64 }, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 0
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %57, align 8
  %58 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %53, i32 0, i32 1
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %60, align 8
  %61 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %52, i32 0, i32 1
  store i64 0, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %52, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  br i1 false, label %64, label %62

62:                                               ; preds = %4
  %63 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %2, i64 %3
  store ptr %63, ptr %20, align 8
  br label %66

64:                                               ; preds = %4
  %65 = inttoptr i64 %3 to ptr
  store ptr %65, ptr %20, align 8
  br label %66

66:                                               ; preds = %64, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %2, ptr %21, align 8
  %67 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  store ptr %67, ptr %50, align 8
  %68 = load ptr, ptr %20, align 8, !noundef !4
  %69 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  store ptr %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %70 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !noundef !4
  invoke void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17h164bef4487389f03E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { i64, i64 } }) align 8 dereferenceable(32) %51, ptr noundef nonnull %71, ptr noundef %73)
          to label %81 unwind label %75

74:                                               ; preds = %274, %259, %220, %213, %202, %175, %75
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E"(ptr noalias noundef align 8 dereferenceable(24) %54) #11
          to label %164 unwind label %214

75:                                               ; preds = %258, %201, %156, %140, %133, %109, %101, %92, %82, %66
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %79 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  br label %74

81:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %51, i64 32, i1 false)
  br label %82

82:                                               ; preds = %273, %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  %83 = invoke { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6bd070b273de1a1E"(ptr noalias noundef align 8 dereferenceable(32) %49)
          to label %84 unwind label %75

84:                                               ; preds = %82
  store { i32, ptr } %83, ptr %48, align 8
  %85 = getelementptr inbounds { i32, ptr }, ptr %48, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !noundef !4
  %87 = ptrtoint ptr %86 to i64
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i64 0, i64 1
  switch i64 %89, label %90 [
    i64 0, label %91
    i64 1, label %92
  ]

90:                                               ; preds = %246, %232, %195, %187, %134, %84
  unreachable

91:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  br i1 false, label %99, label %97

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %47)
  %93 = load i32, ptr %48, align 8, !noundef !4
  store i32 %93, ptr %47, align 4
  %94 = getelementptr inbounds { i32, ptr }, ptr %48, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 136, ptr %45)
  call void @llvm.lifetime.start.p0(i64 136, ptr %44)
  call void @llvm.lifetime.start.p0(i64 128, ptr %43)
  call void @llvm.lifetime.start.p0(i64 200, ptr %42)
  %96 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, ptr %1, i32 0, i32 2
  invoke void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17hb1a0f58d34580080E(ptr noalias nocapture noundef sret({ { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(200) %42, ptr noalias noundef readonly align 4 dereferenceable(8) %96)
          to label %218 unwind label %75

97:                                               ; preds = %91
  %98 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %2, i64 %3
  store ptr %98, ptr %18, align 8
  br label %101

99:                                               ; preds = %91
  %100 = inttoptr i64 %3 to ptr
  store ptr %100, ptr %18, align 8
  br label %101

101:                                              ; preds = %99, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store ptr %2, ptr %19, align 8
  %102 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %102, ptr %37, align 8
  %103 = load ptr, ptr %18, align 8, !noundef !4
  %104 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  store ptr %103, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %105 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !noundef !4
  invoke void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17h164bef4487389f03E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { i64, i64 } }) align 8 dereferenceable(32) %38, ptr noundef nonnull %106, ptr noundef %108)
          to label %109 unwind label %75

109:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  %110 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %55, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %111, ptr %13, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !noundef !4
  %117 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %118, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %121 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !noundef !4
  %123 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %125 = getelementptr inbounds { i64, ptr }, ptr %122, i64 %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %122, ptr %12, align 8
  %126 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %36, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  store ptr %125, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %128 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !nonnull !4, !noundef !4
  %130 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !noundef !4
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h24f7941406264ccdE(ptr noalias nocapture noundef sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(72) %39, ptr noalias nocapture noundef align 8 dereferenceable(32) %38, ptr noundef nonnull %129, ptr noundef %131)
          to label %132 unwind label %75

132:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  call void @llvm.lifetime.start.p0(i64 72, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 72, i1 false)
  br label %133

133:                                              ; preds = %212, %132
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h3db83a8fa879b372E"(ptr noalias nocapture noundef sret({ [1 x i64], ptr, [1 x i64] }) align 8 dereferenceable(24) %34, ptr noalias noundef align 8 dereferenceable(72) %35)
          to label %134 unwind label %75

134:                                              ; preds = %133
  %135 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %34, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !noundef !4
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 0, i64 1
  switch i64 %139, label %90 [
    i64 0, label %140
    i64 1, label %156
  ]

140:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @llvm.lifetime.end.p0(i64 72, ptr %35)
  %141 = getelementptr inbounds { i64, ptr }, ptr %54, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !nonnull !4, !noundef !4
  %143 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %54, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %142, ptr %10, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %144, ptr %145, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !noundef !4
  %148 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !noundef !4
  %150 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %147, ptr %150, align 8
  %151 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %149, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %152 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !noundef !4
  %154 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  invoke void @_ZN14regex_automata4meta5regex7Builder19build_many_from_hir17he3d505a4609fa3e0E(ptr noalias nocapture noundef sret({ i64, [16 x i64] }) align 8 dereferenceable(136) %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1, ptr noalias noundef nonnull readonly align 8 %153, i64 noundef %155)
          to label %163 unwind label %75

156:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %33)
  %157 = load i32, ptr %34, align 8, !noundef !4
  store i32 %157, ptr %33, align 4
  %158 = getelementptr inbounds { i32, ptr }, ptr %34, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !nonnull !4, !align !5, !noundef !4
  %160 = getelementptr inbounds { { i32, ptr }, ptr }, ptr %34, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  call void @llvm.lifetime.start.p0(i64 136, ptr %31)
  call void @llvm.lifetime.start.p0(i64 136, ptr %30)
  call void @llvm.lifetime.start.p0(i64 80, ptr %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr %28)
  %162 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, ptr %1, i32 0, i32 1
  invoke void @_ZN12regex_syntax3hir9translate17TranslatorBuilder5build17h9847d9358155758dE(ptr noalias nocapture noundef sret({ { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }) align 8 dereferenceable(40) %28, ptr noalias noundef readonly align 1 dereferenceable(8) %162)
          to label %173 unwind label %75

163:                                              ; preds = %140
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E"(ptr noalias noundef align 8 dereferenceable(24) %54)
          to label %171 unwind label %165

164:                                              ; preds = %165, %74
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE"(ptr noalias noundef align 8 dereferenceable(24) %55) #11
          to label %277 unwind label %214

165:                                              ; preds = %217, %163
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  %168 = extractvalue { ptr, i32 } %166, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %169 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %167, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %168, ptr %170, align 8
  br label %164

171:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE"(ptr noalias noundef align 8 dereferenceable(24) %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  br label %172

172:                                              ; preds = %276, %171
  ret void

173:                                              ; preds = %156
  %174 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h979d99473d6634c1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %159)
          to label %182 unwind label %176

175:                                              ; preds = %176
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE"(ptr noalias noundef align 8 dereferenceable(40) %28) #11
          to label %74 unwind label %214

176:                                              ; preds = %185, %182, %173
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = extractvalue { ptr, i32 } %177, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %180 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %178, ptr %180, align 8
  %181 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %179, ptr %181, align 8
  br label %175

182:                                              ; preds = %173
  %183 = extractvalue { ptr, i64 } %174, 0
  %184 = extractvalue { ptr, i64 } %174, 1
  invoke void @_ZN12regex_syntax3hir9translate10Translator9translate17h211d4a2efd8cf3bdE(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %29, ptr noalias noundef align 8 dereferenceable(40) %28, ptr noalias noundef nonnull readonly align 1 %183, i64 noundef %184, ptr noalias noundef readonly align 8 dereferenceable(16) %161)
          to label %185 unwind label %176

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  store ptr %33, ptr %27, align 8
  %186 = load ptr, ptr %27, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E"(ptr noalias nocapture noundef sret({ i64, [16 x i64] }) align 8 dereferenceable(136) %30, ptr noalias nocapture noundef align 8 dereferenceable(80) %29, ptr noalias noundef readonly align 4 dereferenceable(4) %186)
          to label %187 unwind label %176

187:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.end.p0(i64 80, ptr %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 136, ptr %8)
  %188 = load i64, ptr %30, align 8, !range !7, !noundef !4
  %189 = icmp eq i64 %188, -9223372036854775806
  %190 = select i1 %189, i64 0, i64 1
  switch i64 %190, label %90 [
    i64 0, label %191
    i64 1, label %194
  ]

191:                                              ; preds = %187
  %192 = getelementptr inbounds { [1 x i64], { { i64, [4 x i64] }, ptr } }, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %192, i64 48, i1 false)
  %193 = getelementptr inbounds { [1 x i64], { { i64, [4 x i64] }, ptr } }, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %9, i64 48, i1 false)
  store i64 -9223372036854775806, ptr %31, align 8
  br label %195

194:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %30, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %7)
  br label %195

195:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 136, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 136, ptr %30)
  %196 = load i64, ptr %31, align 8, !range !7, !noundef !4
  %197 = icmp eq i64 %196, -9223372036854775806
  %198 = select i1 %197, i64 0, i64 1
  switch i64 %198, label %90 [
    i64 0, label %199
    i64 1, label %201
  ]

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 48, ptr %25)
  %200 = getelementptr inbounds { [1 x i64], { { i64, [4 x i64] }, ptr } }, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %200, i64 48, i1 false)
  store i8 1, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %25, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %25)
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE"(ptr noalias noundef align 8 dereferenceable(40) %28)
          to label %211 unwind label %205

201:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %31, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %26, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 136, i1 false)
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE"(ptr noalias noundef align 8 dereferenceable(40) %28)
          to label %216 unwind label %75

202:                                              ; preds = %205
  %203 = load i8, ptr %23, align 1, !range !8, !noundef !4
  %204 = trunc i8 %203 to i1
  br i1 %204, label %213, label %74

205:                                              ; preds = %211, %199
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  %208 = extractvalue { ptr, i32 } %206, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %209 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %207, ptr %209, align 8
  %210 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %208, ptr %210, align 8
  br label %202

211:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 40, ptr %28)
  call void @llvm.lifetime.end.p0(i64 136, ptr %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %32, i64 48, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h80e2c8c0e14e1954E"(ptr noalias noundef align 8 dereferenceable(24) %54, ptr noalias nocapture noundef align 8 dereferenceable(48) %24)
          to label %212 unwind label %205

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %133

213:                                              ; preds = %202
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE"(ptr noalias noundef align 8 dereferenceable(48) %32) #11
          to label %74 unwind label %214

214:                                              ; preds = %274, %220, %213, %175, %164, %74
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

216:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 40, ptr %28)
  call void @llvm.lifetime.end.p0(i64 136, ptr %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @llvm.lifetime.end.p0(i64 72, ptr %35)
  br label %217

217:                                              ; preds = %275, %216
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E"(ptr noalias noundef align 8 dereferenceable(24) %54)
          to label %276 unwind label %165

218:                                              ; preds = %92
  %219 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h979d99473d6634c1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %95)
          to label %227 unwind label %221

220:                                              ; preds = %221
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hcd4962ec9d25419dE"(ptr noalias noundef align 8 dereferenceable(200) %42) #11
          to label %74 unwind label %214

221:                                              ; preds = %230, %227, %218
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  %224 = extractvalue { ptr, i32 } %222, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %225 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %223, ptr %225, align 8
  %226 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %224, ptr %226, align 8
  br label %220

227:                                              ; preds = %218
  %228 = extractvalue { ptr, i64 } %219, 0
  %229 = extractvalue { ptr, i64 } %219, 1
  invoke void @_ZN12regex_syntax3ast5parse6Parser5parse17h699b280d2407a635E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %43, ptr noalias noundef align 8 dereferenceable(200) %42, ptr noalias noundef nonnull readonly align 1 %228, i64 noundef %229)
          to label %230 unwind label %221

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  store ptr %47, ptr %41, align 8
  %231 = load ptr, ptr %41, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E"(ptr noalias nocapture noundef sret({ i64, [16 x i64] }) align 8 dereferenceable(136) %44, ptr noalias nocapture noundef align 8 dereferenceable(128) %43, ptr noalias noundef readonly align 4 dereferenceable(4) %231)
          to label %232 unwind label %221

232:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.end.p0(i64 128, ptr %43)
  call void @llvm.lifetime.start.p0(i64 136, ptr %17)
  %233 = load i64, ptr %44, align 8, !range !7, !noundef !4
  %234 = icmp eq i64 %233, -9223372036854775806
  %235 = select i1 %234, i64 0, i64 1
  switch i64 %235, label %90 [
    i64 0, label %236
    i64 1, label %245
  ]

236:                                              ; preds = %232
  %237 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %44, i32 0, i32 1
  %238 = getelementptr inbounds { i64, ptr }, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8, !range !9, !noundef !4
  %240 = getelementptr inbounds { i64, ptr }, ptr %237, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !noundef !4
  %242 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %45, i32 0, i32 1
  %243 = getelementptr inbounds { i64, ptr }, ptr %242, i32 0, i32 0
  store i64 %239, ptr %243, align 8
  %244 = getelementptr inbounds { i64, ptr }, ptr %242, i32 0, i32 1
  store ptr %241, ptr %244, align 8
  store i64 -9223372036854775806, ptr %45, align 8
  br label %246

245:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %44, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %16, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %16)
  br label %246

246:                                              ; preds = %245, %236
  call void @llvm.lifetime.end.p0(i64 136, ptr %17)
  call void @llvm.lifetime.end.p0(i64 136, ptr %44)
  %247 = load i64, ptr %45, align 8, !range !7, !noundef !4
  %248 = icmp eq i64 %247, -9223372036854775806
  %249 = select i1 %248, i64 0, i64 1
  switch i64 %249, label %90 [
    i64 0, label %250
    i64 1, label %258
  ]

250:                                              ; preds = %246
  %251 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %45, i32 0, i32 1
  %252 = getelementptr inbounds { i64, ptr }, ptr %251, i32 0, i32 0
  %253 = load i64, ptr %252, align 8, !range !9, !noundef !4
  %254 = getelementptr inbounds { i64, ptr }, ptr %251, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !noundef !4
  store i8 1, ptr %22, align 1
  %256 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 0
  store i64 %253, ptr %256, align 8
  %257 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 1
  store ptr %255, ptr %257, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hcd4962ec9d25419dE"(ptr noalias noundef align 8 dereferenceable(200) %42)
          to label %268 unwind label %262

258:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %45, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %40, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 136, i1 false)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hcd4962ec9d25419dE"(ptr noalias noundef align 8 dereferenceable(200) %42)
          to label %275 unwind label %75

259:                                              ; preds = %262
  %260 = load i8, ptr %22, align 1, !range !8, !noundef !4
  %261 = trunc i8 %260 to i1
  br i1 %261, label %274, label %74

262:                                              ; preds = %268, %250
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  %265 = extractvalue { ptr, i32 } %263, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %266 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %264, ptr %266, align 8
  %267 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %265, ptr %267, align 8
  br label %259

268:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 200, ptr %42)
  call void @llvm.lifetime.end.p0(i64 136, ptr %45)
  store i8 0, ptr %22, align 1
  %269 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 0
  %270 = load i64, ptr %269, align 8, !range !9, !noundef !4
  %271 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc978f2544b87f4d4E"(ptr noalias noundef align 8 dereferenceable(24) %55, i64 noundef %270, ptr noundef %272)
          to label %273 unwind label %262

273:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  br label %82

274:                                              ; preds = %259
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h0544df3ebd351707E"(ptr noalias noundef align 8 dereferenceable(16) %46) #11
          to label %74 unwind label %214

275:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 200, ptr %42)
  call void @llvm.lifetime.end.p0(i64 136, ptr %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr %49)
  br label %217

276:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE"(ptr noalias noundef align 8 dereferenceable(24) %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  br label %172

277:                                              ; preds = %164
  %278 = load ptr, ptr %5, align 8, !noundef !4
  %279 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %280 = load i32, ptr %279, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %281 = insertvalue { ptr, i32 } poison, ptr %278, 0
  %282 = insertvalue { ptr, i32 } %281, i32 %280, 1
  resume { ptr, i32 } %282
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17h71e5457759b65d78E"(ptr noalias nocapture noundef sret({ { i64, [16 x i64] } }) align 8 dereferenceable(136) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias nocapture noundef align 8 dereferenceable(80) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = load i32, ptr %5, align 4, !noundef !4
  call void @_ZN14regex_automata4meta5error10BuildError3hir17h11b06dcce014a70cE(ptr noalias nocapture noundef sret({ { i64, [16 x i64] } }) align 8 dereferenceable(136) %0, i32 noundef %6, ptr noalias nocapture noundef align 8 dereferenceable(80) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17h7ad2322a34acfd02E"(ptr noalias nocapture noundef sret({ { i64, [16 x i64] } }) align 8 dereferenceable(136) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias nocapture noundef align 8 dereferenceable(128) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = load i32, ptr %5, align 4, !noundef !4
  call void @_ZN14regex_automata4meta5error10BuildError3ast17h99bd1d054f37c865E(ptr noalias nocapture noundef sret({ { i64, [16 x i64] } }) align 8 dereferenceable(136) %0, i32 noundef %6, ptr noalias nocapture noundef align 8 dereferenceable(128) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14regex_automata4meta5regex7Builder19build_many_from_hir17he3d505a4609fa3e0E(ptr noalias nocapture noundef sret({ i64, [16 x i64] }) align 8 dereferenceable(136) %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { { i64, ptr }, i64 }, { ptr, ptr }, { i64 }, { { i64, [174 x i64] } } }, align 8
  %7 = alloca { { i64, [16 x i64] } }, align 8
  %8 = alloca { { { i64, [16 x i64] } } }, align 8
  %9 = alloca { { i64, [16 x i64] } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca { { ptr, ptr }, ptr }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { { { i64, [16 x i64] } } }, align 8
  %24 = alloca { i64, [16 x i64] }, align 8
  %25 = alloca { i64, [16 x i64] }, align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca { ptr, ptr }, align 8
  %31 = alloca { { i64, ptr }, i64 }, align 8
  %32 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %32)
  store i8 1, ptr %16, align 1
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %32, ptr noalias noundef readonly align 8 dereferenceable(120) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  br i1 false, label %35, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %2, i64 %3
  store ptr %34, ptr %14, align 8
  br label %37

35:                                               ; preds = %4
  %36 = inttoptr i64 %3 to ptr
  store ptr %36, ptr %14, align 8
  br label %37

37:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %2, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %38, ptr %29, align 8
  %39 = load ptr, ptr %14, align 8, !noundef !4
  %40 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %41 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  %47 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !noundef !4
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hffc5956967af5192E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %31, ptr noundef nonnull %48, ptr noundef %50)
          to label %60 unwind label %54

51:                                               ; preds = %77, %54
  %52 = load i8, ptr %16, align 1, !range !8, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %201, label %195

54:                                               ; preds = %192, %177, %37
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %51

60:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 120, ptr %27)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %32, i64 120, i1 false)
  %61 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %31, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %62, ptr %12, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %72 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !noundef !4
  %74 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %76 = invoke noundef nonnull ptr @_ZN14regex_automata4meta5regex9RegexInfo3new17hf6e2d6ff79363182E(ptr noalias nocapture noundef align 8 dereferenceable(120) %27, ptr noalias noundef nonnull readonly align 8 %73, i64 noundef %75)
          to label %84 unwind label %78

77:                                               ; preds = %194, %100, %78
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h8a12f0b579150353E"(ptr noalias noundef align 8 dereferenceable(24) %31) #11
          to label %51 unwind label %189

78:                                               ; preds = %137, %60
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %82 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  br label %77

84:                                               ; preds = %60
  store ptr %76, ptr %28, align 8
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 120, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 136, ptr %25)
  call void @llvm.lifetime.start.p0(i64 136, ptr %24)
  %85 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %31, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %86, ptr %10, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !noundef !4
  %92 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %93, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %96 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !noundef !4
  %98 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  invoke void @_ZN14regex_automata4meta8strategy3new17h42779e947a72af4fE(ptr noalias nocapture noundef sret({ i64, [16 x i64] }) align 8 dereferenceable(136) %24, ptr noalias noundef readonly align 8 dereferenceable(8) %28, ptr noalias noundef nonnull readonly align 8 %97, i64 noundef %99)
          to label %109 unwind label %103

100:                                              ; preds = %191, %138, %103
  %101 = load i8, ptr %17, align 1, !range !8, !noundef !4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %194, label %77

103:                                              ; preds = %84
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %107 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %100

109:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 136, ptr %9)
  %110 = load i64, ptr %24, align 8, !range !7, !noundef !4
  %111 = icmp eq i64 %110, -9223372036854775806
  %112 = select i1 %111, i64 0, i64 1
  switch i64 %112, label %113 [
    i64 0, label %114
    i64 1, label %123
  ]

113:                                              ; preds = %124, %109
  unreachable

114:                                              ; preds = %109
  %115 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %24, i32 0, i32 1
  %116 = getelementptr inbounds { ptr, ptr }, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds { ptr, ptr }, ptr %115, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !nonnull !4, !align !5, !noundef !4
  %120 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %25, i32 0, i32 1
  %121 = getelementptr inbounds { ptr, ptr }, ptr %120, i32 0, i32 0
  store ptr %117, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, ptr }, ptr %120, i32 0, i32 1
  store ptr %119, ptr %122, align 8
  store i64 -9223372036854775806, ptr %25, align 8
  br label %124

123:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %24, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %8)
  br label %124

124:                                              ; preds = %123, %114
  call void @llvm.lifetime.end.p0(i64 136, ptr %9)
  call void @llvm.lifetime.end.p0(i64 136, ptr %24)
  %125 = load i64, ptr %25, align 8, !range !7, !noundef !4
  %126 = icmp eq i64 %125, -9223372036854775806
  %127 = select i1 %126, i64 0, i64 1
  switch i64 %127, label %113 [
    i64 0, label %128
    i64 1, label %137
  ]

128:                                              ; preds = %124
  %129 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %25, i32 0, i32 1
  %130 = getelementptr inbounds { ptr, ptr }, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !nonnull !4, !noundef !4
  %132 = getelementptr inbounds { ptr, ptr }, ptr %129, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 1, ptr %18, align 1
  %134 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %131, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %136 = invoke { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd55fe7fe68704eabE"(ptr noalias noundef readonly align 8 dereferenceable(16) %26)
          to label %147 unwind label %141

137:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %23, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE"(ptr noalias noundef align 8 dereferenceable(8) %28)
          to label %192 unwind label %78

138:                                              ; preds = %170, %141
  %139 = load i8, ptr %18, align 1, !range !8, !noundef !4
  %140 = trunc i8 %139 to i1
  br i1 %140, label %191, label %100

141:                                              ; preds = %158, %157, %147, %128
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = extractvalue { ptr, i32 } %142, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %145 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %143, ptr %145, align 8
  %146 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %144, ptr %146, align 8
  br label %138

147:                                              ; preds = %128
  %148 = extractvalue { ptr, ptr } %136, 0
  %149 = extractvalue { ptr, ptr } %136, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %150 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %149, ptr %151, align 8
  %152 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !nonnull !4, !noundef !4
  %154 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !nonnull !4, !align !5, !noundef !4
  %156 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h453851dcc2c89b5cE"(ptr noundef nonnull %153, ptr noalias noundef readonly align 8 dereferenceable(24) %155)
          to label %157 unwind label %141

157:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 1448, ptr %6)
  invoke void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3new17h319fdd24a227f979E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 }, { ptr, ptr }, { i64 }, { { i64, [174 x i64] } } }) align 8 dereferenceable(1448) %6, ptr noundef nonnull align 1 %156, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.67b8869e9ed1b0b38bdf630fe9735338.0)
          to label %158 unwind label %141

158:                                              ; preds = %157
  %159 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17heb3666d730d88f6dE"(ptr noalias nocapture noundef align 8 dereferenceable(1448) %6)
          to label %160 unwind label %141

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 1448, ptr %6)
  store ptr %159, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store i8 0, ptr %18, align 1
  %161 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !nonnull !4, !noundef !4
  %163 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %17, align 1
  %165 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %166 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %162, ptr %166, align 8
  %167 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %164, ptr %167, align 8
  %168 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %19, i32 0, i32 1
  store ptr %165, ptr %168, align 8
  %169 = invoke noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h46b202cb8e0877f4E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %19)
          to label %177 unwind label %171

170:                                              ; preds = %171
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h75e2ad180e72cc80E"(ptr noalias noundef align 8 dereferenceable(8) %22) #11
          to label %138 unwind label %189

171:                                              ; preds = %160
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %175 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %173, ptr %175, align 8
  %176 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %174, ptr %176, align 8
  br label %170

177:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %178 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %169, ptr %20, align 8
  %179 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !nonnull !4, !align !5, !noundef !4
  %184 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %185 = getelementptr inbounds { ptr, ptr }, ptr %184, i32 0, i32 0
  store ptr %181, ptr %185, align 8
  %186 = getelementptr inbounds { ptr, ptr }, ptr %184, i32 0, i32 1
  store ptr %183, ptr %186, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h8a12f0b579150353E"(ptr noalias noundef align 8 dereferenceable(24) %31)
          to label %187 unwind label %54

187:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  call void @llvm.lifetime.end.p0(i64 120, ptr %32)
  br label %188

188:                                              ; preds = %193, %187
  ret void

189:                                              ; preds = %201, %194, %191, %170, %77
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

191:                                              ; preds = %138
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE"(ptr noalias noundef align 8 dereferenceable(16) %26) #11
          to label %100 unwind label %189

192:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h8a12f0b579150353E"(ptr noalias noundef align 8 dereferenceable(24) %31)
          to label %193 unwind label %54

193:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  call void @llvm.lifetime.end.p0(i64 120, ptr %32)
  br label %188

194:                                              ; preds = %100
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE"(ptr noalias noundef align 8 dereferenceable(8) %28) #11
          to label %77 unwind label %189

195:                                              ; preds = %201, %51
  %196 = load ptr, ptr %5, align 8, !noundef !4
  %197 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %198 = load i32, ptr %197, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %199 = insertvalue { ptr, i32 } poison, ptr %196, 0
  %200 = insertvalue { ptr, i32 } %199, i32 %198, 1
  resume { ptr, i32 } %200

201:                                              ; preds = %51
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef align 8 dereferenceable(120) %32) #11
          to label %195 unwind label %189
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h72a409e6cc30a1bbE"(ptr noalias nocapture noundef sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 dereferenceable(1400) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !10, !invariant.load !4
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  %13 = getelementptr inbounds ptr, ptr %6, i64 9
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !nonnull !4
  call void %14(ptr noalias nocapture noundef sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 dereferenceable(1400) %0, ptr noundef align 1 %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h91710229ff1ac97dE"(ptr noalias nocapture noundef sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 dereferenceable(1400) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h8c9797ddda845cc1E(ptr noalias nocapture noundef sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 dereferenceable(1400) %0, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h8c9797ddda845cc1E(ptr noalias nocapture noundef sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 dereferenceable(1400) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  invoke void @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h72a409e6cc30a1bbE"(ptr noalias nocapture noundef sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr }, i64 }, { i32, i32 }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 dereferenceable(1400) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ef6395ae7f66E"(ptr noalias noundef align 8 dereferenceable(16) %5) #11
          to label %18 unwind label %16

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %3
  call void @"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ef6395ae7f66E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !4
  %4 = icmp eq i8 %3, 3
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ef6395ae7f66E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !12, !noundef !4
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44c7e844ffee9c5dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h24f7941406264ccdE(ptr noalias nocapture noundef sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { ptr, ptr }, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %8 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he43732e3c9bf7f5dE"(ptr noundef nonnull %2, ptr noundef %3)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %28, label %22

12:                                               ; preds = %18, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %4
  %19 = extractvalue { ptr, ptr } %8, 0
  %20 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h57bc0afc8c13d407E"(ptr noalias nocapture noundef sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %7, ptr noundef nonnull %19, ptr noundef %20)
          to label %21 unwind label %12

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void

22:                                               ; preds = %28, %9
  %23 = load ptr, ptr %5, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %9
  br label %22
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8d2db358e7b068d7E"(ptr noalias nocapture noundef sret({ i64, [16 x i64] }) align 8 dereferenceable(136) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %6 = alloca { { i64, [16 x i64] } }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, align 8
  %8 = alloca { { i64, [4 x i64] }, ptr }, align 8
  store i8 1, ptr %4, align 1
  %9 = load i64, ptr %1, align 8, !range !13, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %16
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], { { i64, [4 x i64] }, ptr } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 48, i1 false)
  %15 = getelementptr inbounds { [1 x i64], { { i64, [4 x i64] }, ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 48, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 80, i1 false)
  call void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17h71e5457759b65d78E"(ptr noalias nocapture noundef sret({ { i64, [16 x i64] } }) align 8 dereferenceable(136) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias nocapture noundef align 8 dereferenceable(80) %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %6)
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hee25260fc4caac00E"(ptr noalias nocapture noundef sret({ i64, [16 x i64] }) align 8 dereferenceable(136) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { { { { { i64, ptr }, i64 } }, { i32, [13 x i32] }, { { i64, i64, i64 }, { i64, i64, i64 } } } }, align 8
  %6 = alloca { { i64, [16 x i64] } }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, { i32, [13 x i32] }, { { i64, i64, i64 }, { i64, i64, i64 } } }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %1, align 8, !range !13, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %21
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %1, i32 0, i32 1
  %14 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !9, !noundef !4
  %16 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  br label %22

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 128, i1 false)
  call void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17h7ad2322a34acfd02E"(ptr noalias nocapture noundef sret({ { i64, [16 x i64] } }) align 8 dereferenceable(136) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias nocapture noundef align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %6)
  br label %22

22:                                               ; preds = %21, %12
  %23 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22
  ret void

26:                                               ; preds = %22
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h80e2c8c0e14e1954E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !noundef !4
  store i64 %9, ptr %5, align 8
  br label %11

10:                                               ; preds = %2
  store i64 -1, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !4
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1682713b4d55ada3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %35 unwind label %29

18:                                               ; preds = %35, %14
  %19 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 48, i1 false)
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %24, align 8
  ret void

28:                                               ; preds = %29
  br i1 true, label %42, label %36

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %15
  br label %18

36:                                               ; preds = %42, %28
  %37 = load ptr, ptr %3, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %28
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE"(ptr noalias noundef align 8 dereferenceable(48) %1) #11
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc978f2544b87f4d4E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %13, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %0, align 8, !noundef !4
  store i64 %12, ptr %5, align 8
  br label %14

13:                                               ; preds = %3
  store i64 -1, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %5, align 8, !noundef !4
  %16 = icmp eq i64 %10, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %21

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hde9ccf8c2c37d782E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %20)
          to label %44 unwind label %38

21:                                               ; preds = %44, %17
  %22 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, ptr }, ptr %23, i64 %25
  %27 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !range !9, !noundef !4
  %29 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %33, align 8
  ret void

37:                                               ; preds = %38
  br i1 true, label %51, label %45

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %18
  br label %21

45:                                               ; preds = %51, %37
  %46 = load ptr, ptr %4, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %37
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h0544df3ebd351707E"(ptr noalias noundef align 8 dereferenceable(16) %6) #11
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h46b202cb8e0877f4E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { i64 }, align 8
  %7 = alloca { i64 }, align 8
  %8 = alloca { { i64 }, { i64 }, { { ptr, ptr }, ptr } }, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %10 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, ptr }, ptr } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %11 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, ptr }, ptr } }, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %12 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6422501a1d6a7ac1E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
          to label %20 unwind label %14

13:                                               ; preds = %14
  br i1 false, label %30, label %24

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %12, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  ret ptr %23

24:                                               ; preds = %30, %13
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %13
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h6751b39f7089f90eE"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 @anon.67b8869e9ed1b0b38bdf630fe9735338.1, i64 noundef %10, i64 noundef %12, i1 noundef zeroext false)
  store { ptr, i64 } %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !14, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %25, i64 noundef %27) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %31 = load i64, ptr %24, align 8, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %31, ptr %13, align 8
  %32 = load i64, ptr %13, align 8, !range !14, !noundef !4
  %33 = icmp uge i64 %32, 1
  %34 = icmp ule i64 %32, -9223372036854775808
  %35 = and i1 %33, %34
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %36 = inttoptr i64 %32 to ptr
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %37, ptr %11, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %58

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %81, label %65

58:                                               ; preds = %146, %125, %30
  %59 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = insertvalue { ptr, i64 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %62, 1
  ret { ptr, i64 } %64

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %66 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !range !14, !noundef !4
  %68 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %72 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %72, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %73 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = load i64, ptr %18, align 8, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %75, ptr %9, align 8
  %76 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %77 = icmp uge i64 %76, 1
  %78 = icmp ule i64 %76, -9223372036854775808
  %79 = and i1 %77, %78
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %80 = call noundef ptr @__rust_alloc(i64 noundef %74, i64 noundef %76) #14
  store ptr %80, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %96

81:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %82 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !14, !noundef !4
  %84 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %83, ptr %86, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = load i64, ptr %19, align 8, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %92 = icmp uge i64 %91, 1
  %93 = icmp ule i64 %91, -9223372036854775808
  %94 = and i1 %92, %93
  call void @llvm.assume(i1 %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %95 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %89, i64 noundef %91) #14
  store ptr %95, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %96

96:                                               ; preds = %81, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %97 = load ptr, ptr %20, align 8, !noundef !4
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store ptr null, ptr %15, align 8
  br label %103

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %97, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %102, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %103

103:                                              ; preds = %101, %100
  %104 = load ptr, ptr %15, align 8, !noundef !4
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  switch i64 %107, label %108 [
    i64 0, label %109
    i64 1, label %110
  ]

108:                                              ; preds = %120, %112, %103
  unreachable

109:                                              ; preds = %103
  store ptr null, ptr %16, align 8
  br label %112

110:                                              ; preds = %103
  %111 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %111, ptr %16, align 8
  br label %112

112:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %113 = load ptr, ptr %16, align 8, !noundef !4
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 1, i64 0
  switch i64 %116, label %108 [
    i64 0, label %117
    i64 1, label %119
  ]

117:                                              ; preds = %112
  %118 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %118, ptr %17, align 8
  br label %120

119:                                              ; preds = %112
  store ptr null, ptr %17, align 8
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %121 = load ptr, ptr %17, align 8, !noundef !4
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 1, i64 0
  switch i64 %124, label %108 [
    i64 0, label %125
    i64 1, label %146
  ]

125:                                              ; preds = %120
  %126 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %126, ptr %6, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !noundef !4
  %130 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !noundef !4
  %132 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %134 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !noundef !4
  %136 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %138 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %135, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !nonnull !4, !noundef !4
  %142 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %143, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %58

146:                                              ; preds = %120
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %58
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h453851dcc2c89b5cE"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE(i64 noundef 16, i64 noundef 8)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5f52ef6395ae7f66E"(ptr noalias noundef align 8 dereferenceable(16) %4) #11
          to label %24 unwind label %22

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret ptr %7

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

24:                                               ; preds = %8
  %25 = load ptr, ptr %3, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6422501a1d6a7ac1E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE(i64 noundef 40, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hefd2e27b7acd6b27E"(ptr noalias noundef align 8 dereferenceable(40) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17heb3666d730d88f6dE"(ptr noalias nocapture noundef align 8 dereferenceable(1448) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE(i64 noundef 1448, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h149ef4c2aa2ab08fE"(ptr noalias noundef align 8 dereferenceable(1448) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 1448, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he43732e3c9bf7f5dE"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8abba4d3381d2bfdE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp ugt i64 %7, 9223372036854775807
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %14)
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %20, 1
  ret { ptr, ptr } %22

23:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd55fe7fe68704eabE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp ugt i64 %7, 9223372036854775807
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %14)
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %20, 1
  ret { ptr, ptr } %22

23:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78bcbe0e56ded423E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %6
  ]

4:                                                ; preds = %1
  unreachable

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %8 = call noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hc65afeb9d707562bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %2, align 8
  br label %10

10:                                               ; preds = %6, %5
  %11 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !15, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E"(ptr noalias nocapture noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %4 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !range !12, !noundef !4
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %11
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %10, align 8
  br label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE"(ptr noalias nocapture noundef sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %12

12:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44c7e844ffee9c5dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeed0f847b6a31fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h979d99473d6634c1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(120) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca i8, align 1
  %17 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  %21 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 7
  %22 = load i8, ptr %21, align 2, !range !12, !noundef !4
  %23 = icmp eq i8 %22, 2
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

25:                                               ; preds = %198, %187, %176, %160, %146, %137, %126, %115, %103, %82, %73, %64, %54, %43, %32, %2
  unreachable

26:                                               ; preds = %2
  store i8 2, ptr %20, align 1
  br label %32

27:                                               ; preds = %2
  %28 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 7
  %29 = load i8, ptr %28, align 2, !range !8, !noundef !4
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %20, align 1
  br label %32

32:                                               ; preds = %27, %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  %33 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 8
  %34 = load i8, ptr %33, align 1, !range !12, !noundef !4
  %35 = icmp eq i8 %34, 2
  %36 = select i1 %35, i64 0, i64 1
  switch i64 %36, label %25 [
    i64 0, label %37
    i64 1, label %38
  ]

37:                                               ; preds = %32
  store i8 2, ptr %19, align 1
  br label %43

38:                                               ; preds = %32
  %39 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 8
  %40 = load i8, ptr %39, align 1, !range !8, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %19, align 1
  br label %43

43:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  %44 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 9
  %45 = load i8, ptr %44, align 4, !range !12, !noundef !4
  %46 = icmp eq i8 %45, 2
  %47 = select i1 %46, i64 0, i64 1
  switch i64 %47, label %25 [
    i64 0, label %48
    i64 1, label %49
  ]

48:                                               ; preds = %43
  store i8 2, ptr %18, align 1
  br label %54

49:                                               ; preds = %43
  %50 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 9
  %51 = load i8, ptr %50, align 4, !range !8, !noundef !4
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %18, align 1
  br label %54

54:                                               ; preds = %49, %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  %55 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 5
  %56 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8, !range !11, !noundef !4
  %58 = icmp eq i8 %57, 3
  %59 = select i1 %58, i64 0, i64 1
  switch i64 %59, label %25 [
    i64 0, label %60
    i64 1, label %62
  ]

60:                                               ; preds = %54
  %61 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %17, i32 0, i32 1
  store i8 3, ptr %61, align 8
  br label %64

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %63 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 5
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha2ac10a41f86a904E"(ptr noalias nocapture noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %64

64:                                               ; preds = %62, %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  %65 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 15
  %66 = load i8, ptr %65, align 2, !range !11, !noundef !4
  %67 = icmp eq i8 %66, 3
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %25 [
    i64 0, label %69
    i64 1, label %70
  ]

69:                                               ; preds = %64
  store i8 3, ptr %16, align 1
  br label %73

70:                                               ; preds = %64
  %71 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 15
  %72 = load i8, ptr %71, align 2, !range !12, !noundef !4
  store i8 %72, ptr %16, align 1
  br label %73

73:                                               ; preds = %70, %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %74 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !range !16, !noundef !4
  %76 = icmp eq i64 %75, 2
  %77 = select i1 %76, i64 0, i64 1
  switch i64 %77, label %25 [
    i64 0, label %78
    i64 1, label %79
  ]

78:                                               ; preds = %73
  store i64 2, ptr %15, align 8
  br label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 1
  %81 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78bcbe0e56ded423E"(ptr noalias noundef readonly align 8 dereferenceable(16) %80)
          to label %94 unwind label %88

82:                                               ; preds = %94, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %83 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !range !16, !noundef !4
  %85 = icmp eq i64 %84, 2
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %25 [
    i64 0, label %99
    i64 1, label %100
  ]

87:                                               ; preds = %88
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E"(ptr noalias noundef align 8 dereferenceable(24) %17) #11
          to label %274 unwind label %272

88:                                               ; preds = %157, %143, %100, %79
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %92 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  br label %87

94:                                               ; preds = %79
  %95 = extractvalue { i64, i64 } %81, 0
  %96 = extractvalue { i64, i64 } %81, 1
  %97 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %95, ptr %97, align 8
  %98 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %96, ptr %98, align 8
  br label %82

99:                                               ; preds = %82
  store i64 2, ptr %14, align 8
  br label %103

100:                                              ; preds = %82
  %101 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 2
  %102 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78bcbe0e56ded423E"(ptr noalias noundef readonly align 8 dereferenceable(16) %101)
          to label %105 unwind label %88

103:                                              ; preds = %105, %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %104 = load i64, ptr %1, align 8, !range !15, !noundef !4
  switch i64 %104, label %25 [
    i64 0, label %110
    i64 1, label %111
  ]

105:                                              ; preds = %100
  %106 = extractvalue { i64, i64 } %102, 0
  %107 = extractvalue { i64, i64 } %102, 1
  %108 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  br label %103

110:                                              ; preds = %103
  store i64 0, ptr %13, align 8
  br label %115

111:                                              ; preds = %103
  %112 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %113, ptr %114, align 8
  store i64 1, ptr %13, align 8
  br label %115

115:                                              ; preds = %111, %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %116 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 10
  %117 = load i8, ptr %116, align 1, !range !12, !noundef !4
  %118 = icmp eq i8 %117, 2
  %119 = select i1 %118, i64 0, i64 1
  switch i64 %119, label %25 [
    i64 0, label %120
    i64 1, label %121
  ]

120:                                              ; preds = %115
  store i8 2, ptr %12, align 1
  br label %126

121:                                              ; preds = %115
  %122 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 10
  %123 = load i8, ptr %122, align 1, !range !8, !noundef !4
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %12, align 1
  br label %126

126:                                              ; preds = %121, %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %127 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 11
  %128 = load i8, ptr %127, align 2, !range !12, !noundef !4
  %129 = icmp eq i8 %128, 2
  %130 = select i1 %129, i64 0, i64 1
  switch i64 %130, label %25 [
    i64 0, label %131
    i64 1, label %132
  ]

131:                                              ; preds = %126
  store i8 2, ptr %11, align 1
  br label %137

132:                                              ; preds = %126
  %133 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 11
  %134 = load i8, ptr %133, align 2, !range !8, !noundef !4
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %11, align 1
  br label %137

137:                                              ; preds = %132, %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %138 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 3
  %139 = load i64, ptr %138, align 8, !range !16, !noundef !4
  %140 = icmp eq i64 %139, 2
  %141 = select i1 %140, i64 0, i64 1
  switch i64 %141, label %25 [
    i64 0, label %142
    i64 1, label %143
  ]

142:                                              ; preds = %137
  store i64 2, ptr %10, align 8
  br label %146

143:                                              ; preds = %137
  %144 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 3
  %145 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78bcbe0e56ded423E"(ptr noalias noundef readonly align 8 dereferenceable(16) %144)
          to label %151 unwind label %88

146:                                              ; preds = %151, %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %147 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 4
  %148 = load i64, ptr %147, align 8, !range !16, !noundef !4
  %149 = icmp eq i64 %148, 2
  %150 = select i1 %149, i64 0, i64 1
  switch i64 %150, label %25 [
    i64 0, label %156
    i64 1, label %157
  ]

151:                                              ; preds = %143
  %152 = extractvalue { i64, i64 } %145, 0
  %153 = extractvalue { i64, i64 } %145, 1
  %154 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %153, ptr %155, align 8
  br label %146

156:                                              ; preds = %146
  store i64 2, ptr %9, align 8
  br label %160

157:                                              ; preds = %146
  %158 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 4
  %159 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h78bcbe0e56ded423E"(ptr noalias noundef readonly align 8 dereferenceable(16) %158)
          to label %165 unwind label %88

160:                                              ; preds = %165, %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %161 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 12
  %162 = load i8, ptr %161, align 1, !range !12, !noundef !4
  %163 = icmp eq i8 %162, 2
  %164 = select i1 %163, i64 0, i64 1
  switch i64 %164, label %25 [
    i64 0, label %170
    i64 1, label %171
  ]

165:                                              ; preds = %157
  %166 = extractvalue { i64, i64 } %159, 0
  %167 = extractvalue { i64, i64 } %159, 1
  %168 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %166, ptr %168, align 8
  %169 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %167, ptr %169, align 8
  br label %160

170:                                              ; preds = %160
  store i8 2, ptr %8, align 1
  br label %176

171:                                              ; preds = %160
  %172 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 12
  %173 = load i8, ptr %172, align 1, !range !8, !noundef !4
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %8, align 1
  br label %176

176:                                              ; preds = %171, %170
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %177 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 13
  %178 = load i8, ptr %177, align 8, !range !12, !noundef !4
  %179 = icmp eq i8 %178, 2
  %180 = select i1 %179, i64 0, i64 1
  switch i64 %180, label %25 [
    i64 0, label %181
    i64 1, label %182
  ]

181:                                              ; preds = %176
  store i8 2, ptr %7, align 1
  br label %187

182:                                              ; preds = %176
  %183 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 13
  %184 = load i8, ptr %183, align 8, !range !8, !noundef !4
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %7, align 1
  br label %187

187:                                              ; preds = %182, %181
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %188 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 14
  %189 = load i8, ptr %188, align 1, !range !12, !noundef !4
  %190 = icmp eq i8 %189, 2
  %191 = select i1 %190, i64 0, i64 1
  switch i64 %191, label %25 [
    i64 0, label %192
    i64 1, label %193
  ]

192:                                              ; preds = %187
  store i8 2, ptr %6, align 1
  br label %198

193:                                              ; preds = %187
  %194 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 14
  %195 = load i8, ptr %194, align 1, !range !8, !noundef !4
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %6, align 1
  br label %198

198:                                              ; preds = %193, %192
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %199 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 6
  %200 = load i8, ptr %199, align 8, !range !8, !noundef !4
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i64
  switch i64 %202, label %25 [
    i64 0, label %203
    i64 1, label %204
  ]

203:                                              ; preds = %198
  store i8 0, ptr %5, align 1
  br label %209

204:                                              ; preds = %198
  %205 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 6
  %206 = getelementptr inbounds { i8, i8 }, ptr %205, i32 0, i32 1
  %207 = load i8, ptr %206, align 1, !noundef !4
  %208 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %207, ptr %208, align 1
  store i8 1, ptr %5, align 1
  br label %209

209:                                              ; preds = %204, %203
  %210 = load i8, ptr %20, align 1, !range !12, !noundef !4
  %211 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 7
  store i8 %210, ptr %211, align 2
  %212 = load i8, ptr %19, align 1, !range !12, !noundef !4
  %213 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 8
  store i8 %212, ptr %213, align 1
  %214 = load i8, ptr %18, align 1, !range !12, !noundef !4
  %215 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 9
  store i8 %214, ptr %215, align 4
  %216 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %17, i64 24, i1 false)
  %217 = load i8, ptr %16, align 1, !range !11, !noundef !4
  %218 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 15
  store i8 %217, ptr %218, align 2
  %219 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %220 = load i64, ptr %219, align 8, !range !16, !noundef !4
  %221 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  %224 = getelementptr inbounds { i64, i64 }, ptr %223, i32 0, i32 0
  store i64 %220, ptr %224, align 8
  %225 = getelementptr inbounds { i64, i64 }, ptr %223, i32 0, i32 1
  store i64 %222, ptr %225, align 8
  %226 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %227 = load i64, ptr %226, align 8, !range !16, !noundef !4
  %228 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 2
  %231 = getelementptr inbounds { i64, i64 }, ptr %230, i32 0, i32 0
  store i64 %227, ptr %231, align 8
  %232 = getelementptr inbounds { i64, i64 }, ptr %230, i32 0, i32 1
  store i64 %229, ptr %232, align 8
  %233 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %234 = load i64, ptr %233, align 8, !range !15, !noundef !4
  %235 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %234, ptr %237, align 8
  %238 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %236, ptr %238, align 8
  %239 = load i8, ptr %12, align 1, !range !12, !noundef !4
  %240 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 10
  store i8 %239, ptr %240, align 1
  %241 = load i8, ptr %11, align 1, !range !12, !noundef !4
  %242 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 11
  store i8 %241, ptr %242, align 2
  %243 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %244 = load i64, ptr %243, align 8, !range !16, !noundef !4
  %245 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 3
  %248 = getelementptr inbounds { i64, i64 }, ptr %247, i32 0, i32 0
  store i64 %244, ptr %248, align 8
  %249 = getelementptr inbounds { i64, i64 }, ptr %247, i32 0, i32 1
  store i64 %246, ptr %249, align 8
  %250 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %251 = load i64, ptr %250, align 8, !range !16, !noundef !4
  %252 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 4
  %255 = getelementptr inbounds { i64, i64 }, ptr %254, i32 0, i32 0
  store i64 %251, ptr %255, align 8
  %256 = getelementptr inbounds { i64, i64 }, ptr %254, i32 0, i32 1
  store i64 %253, ptr %256, align 8
  %257 = load i8, ptr %8, align 1, !range !12, !noundef !4
  %258 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 12
  store i8 %257, ptr %258, align 1
  %259 = load i8, ptr %7, align 1, !range !12, !noundef !4
  %260 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 13
  store i8 %259, ptr %260, align 8
  %261 = load i8, ptr %6, align 1, !range !12, !noundef !4
  %262 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 14
  store i8 %261, ptr %262, align 1
  %263 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %264 = load i8, ptr %263, align 1, !range !8, !noundef !4
  %265 = trunc i8 %264 to i1
  %266 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %267 = load i8, ptr %266, align 1
  %268 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 6
  %269 = getelementptr inbounds { i8, i8 }, ptr %268, i32 0, i32 0
  %270 = zext i1 %265 to i8
  store i8 %270, ptr %269, align 8
  %271 = getelementptr inbounds { i8, i8 }, ptr %268, i32 0, i32 1
  store i8 %267, ptr %271, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  ret void

272:                                              ; preds = %87
  %273 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

274:                                              ; preds = %87
  %275 = load ptr, ptr %3, align 8, !noundef !4
  %276 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %277 = load i32, ptr %276, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %278 = insertvalue { ptr, i32 } poison, ptr %275, 0
  %279 = insertvalue { ptr, i32 } %278, i32 %277, 1
  resume { ptr, i32 } %279
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hb70203dde2c9580eE"(ptr noalias nocapture noundef sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8abba4d3381d2bfdE"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !range !8, !noundef !4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %12 = zext i1 %8 to i8
  store i8 %12, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h419bedecb85dfcdaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { i64, ptr }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir9translate17TranslatorBuilder5build17h9847d9358155758dE(ptr noalias nocapture noundef sret({ { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }) align 8 dereferenceable(40), ptr noalias noundef readonly align 1 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir9translate10Translator9translate17h211d4a2efd8cf3bdE(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17hb1a0f58d34580080E(ptr noalias nocapture noundef sret({ { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(200), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast5parse6Parser5parse17h699b280d2407a635E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(200), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5error10BuildError3hir17h11b06dcce014a70cE(ptr noalias nocapture noundef sret({ { i64, [16 x i64] } }) align 8 dereferenceable(136), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5error10BuildError3ast17h99bd1d054f37c865E(ptr noalias nocapture noundef sret({ { i64, [16 x i64] } }) align 8 dereferenceable(136), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN14regex_automata4meta5regex9RegexInfo3new17hf6e2d6ff79363182E(ptr noalias nocapture noundef align 8 dereferenceable(120), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta8strategy3new17h42779e947a72af4fE(ptr noalias nocapture noundef sret({ i64, [16 x i64] }) align 8 dereferenceable(136), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3new17h319fdd24a227f979E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 }, { ptr, ptr }, { i64 }, { { i64, [174 x i64] } } }) align 8 dereferenceable(1448), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1682713b4d55ada3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hde9ccf8c2c37d782E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeed0f847b6a31fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17hb922740a34db1f6bE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h3b689a740d1e823eE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$17h3b689a740d1e823eE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h2484898b23b23340E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h2484898b23b23340E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3234f392ec85d5E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Comment$GT$$GT$17h2484898b23b23340E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8fdbee3942fd74fE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8fdbee3942fd74fE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h2e6daade5f9caf23E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr104drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h2d424be0880a7a30E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr104drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h2d424be0880a7a30E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h84811173f80993a1E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h84811173f80993a1E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h2c7ae37541f12f8aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h2c7ae37541f12f8aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30aa21b18fa39418E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..CaptureName$GT$$GT$17h2c7ae37541f12f8aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6876d46ec54fd8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6876d46ec54fd8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h9700d4ddada599cbE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hed92cb3ab2a8598dE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hed92cb3ab2a8598dE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h20fbd3fc8cffc63aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h9c88358834dae257E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h9c88358834dae257E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17hd79cb4fd7bbe04d9E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr110drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h3740c57bba82d756E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr110drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h3740c57bba82d756E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17ha5003269db18b8ddE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17ha5003269db18b8ddE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5e54721a041c868E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17hd2759fdb57ce4fc7E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17hd2759fdb57ce4fc7E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5e54721a041c868E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$17hd2759fdb57ce4fc7E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5961aa5c94962501E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5961aa5c94962501E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h9050df3c2cb68dbcE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr110drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17hf8c3882750c7e56bE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr110drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17hf8c3882750c7e56bE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17h63b5c9d181ffa026E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17h63b5c9d181ffa026E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a4cf4f15120764E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17hdad6e3b95a568746E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17hdad6e3b95a568746E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61a4cf4f15120764E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$17hdad6e3b95a568746E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd74970192c7a0d7aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd74970192c7a0d7aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h6e10868bdc2f21dcE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h6e10868bdc2f21dcE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hf73f7a4b2250a061E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hf73f7a4b2250a061E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h638f23644b301761E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hc85bc9272fec1965E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hc85bc9272fec1965E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h638f23644b301761E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17hc85bc9272fec1965E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c283cec378a8550E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h095fac115f2f472eE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(1400) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h8210b82d5b8692d9E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(1400) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h8210b82d5b8692d9E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(1400) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !4
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd5750e9d4b5e25a7E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(1400) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd5750e9d4b5e25a7E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(1400)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !4
  %4 = icmp eq i8 %3, 3
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h4ce226df1ac6a04eE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !12, !noundef !4
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hf8f851de1debfc57E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h56c043cb1b38642eE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcde998158a469e8fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hae66a7a276187788E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2152612ac96e00a3E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17ha4a624d3e3f1adabE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17ha4a624d3e3f1adabE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2152612ac96e00a3E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h97bc658c8947d14fE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 64 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17ha4a624d3e3f1adabE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d73933f3e2f3e7bE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d73933f3e2f3e7bE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc9729cb4fa342ffE.llvm.13084666244534616040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc9729cb4fa342ffE.llvm.13084666244534616040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h97bc658c8947d14fE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 64, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h88ac7e8cfb452a17E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fe8a4d9e5a37c5E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fe8a4d9e5a37c5E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fe8a4d9e5a37c5E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h75e2ad180e72cc80E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17ha2eee85336ae7952E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17ha2eee85336ae7952E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h149ef4c2aa2ab08fE"(ptr noalias noundef align 8 dereferenceable(1448) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d5755455363fa26E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d5755455363fa26E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h149ef4c2aa2ab08fE"(ptr noalias noundef align 8 dereferenceable(1448) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { i64, ptr }, i64 }, { ptr, ptr }, { i64 }, { { i64, [174 x i64] } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h88ac7e8cfb452a17E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hae66a7a276187788E"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %12 unwind label %22

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  invoke void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hae66a7a276187788E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %20 unwind label %14

12:                                               ; preds = %14, %4
  %13 = getelementptr inbounds { { { i64, ptr }, i64 }, { ptr, ptr }, { i64 }, { { i64, [174 x i64] } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h095fac115f2f472eE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(1400) %13) #11
          to label %24 unwind label %22

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %12

20:                                               ; preds = %11
  %21 = getelementptr inbounds { { { i64, ptr }, i64 }, { ptr, ptr }, { i64 }, { { i64, [174 x i64] } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h095fac115f2f472eE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(1400) %21)
  ret void

22:                                               ; preds = %12, %4
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d5755455363fa26E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 1448, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e81f858cb3337cE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h0544df3ebd351707E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN64_$LT$regex_syntax..ast..Ast$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf623e24ed3f99c03E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = load i64, ptr %0, align 8, !range !9, !noundef !4
  switch i64 %4, label %38 [
    i64 0, label %40
    i64 1, label %42
    i64 2, label %44
    i64 3, label %46
    i64 4, label %48
    i64 5, label %50
    i64 6, label %52
    i64 7, label %54
    i64 8, label %56
    i64 9, label %58
    i64 10, label %60
  ]

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = load i64, ptr %0, align 8, !range !9, !noundef !4
  switch i64 %12, label %13 [
    i64 0, label %15
    i64 1, label %17
    i64 2, label %19
    i64 3, label %21
    i64 4, label %23
    i64 5, label %25
    i64 6, label %27
    i64 7, label %29
    i64 8, label %31
    i64 9, label %33
    i64 10, label %35
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Concat$GT$$GT$17h2a3e709035f77012E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %14)
  br label %37

15:                                               ; preds = %11
  %16 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Span$GT$$GT$17hfd11148e00a4ff24E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %16)
  br label %37

17:                                               ; preds = %11
  %18 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..SetFlags$GT$$GT$17h02633d9c47118bc0E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %18)
  br label %37

19:                                               ; preds = %11
  %20 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Literal$GT$$GT$17h7f4866166a98c4faE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %20)
  br label %37

21:                                               ; preds = %11
  %22 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Span$GT$$GT$17hfd11148e00a4ff24E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %22)
  br label %37

23:                                               ; preds = %11
  %24 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Assertion$GT$$GT$17h8660c5e5828c5d0bE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %24)
  br label %37

25:                                               ; preds = %11
  %26 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassUnicode$GT$$GT$17h971a9acf6d8ab845E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %26)
  br label %37

27:                                               ; preds = %11
  %28 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassPerl$GT$$GT$17he0dcafe2dbd5c30bE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %28)
  br label %37

29:                                               ; preds = %11
  %30 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h5d724ff9baaf4c4aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %30)
  br label %37

31:                                               ; preds = %11
  %32 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Repetition$GT$$GT$17h6c2dc02740b74e84E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %32)
  br label %37

33:                                               ; preds = %11
  %34 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Group$GT$$GT$17hb3607bf712a7f0f3E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %34)
  br label %37

35:                                               ; preds = %11
  %36 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Alternation$GT$$GT$17h8d878f80dcfe52f3E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %36)
  br label %37

37:                                               ; preds = %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13
  ret void

38:                                               ; preds = %3
  %39 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Concat$GT$$GT$17h2a3e709035f77012E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %39) #11
          to label %64 unwind label %62

40:                                               ; preds = %3
  %41 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Span$GT$$GT$17hfd11148e00a4ff24E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %41) #11
          to label %64 unwind label %62

42:                                               ; preds = %3
  %43 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..SetFlags$GT$$GT$17h02633d9c47118bc0E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %43) #11
          to label %64 unwind label %62

44:                                               ; preds = %3
  %45 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Literal$GT$$GT$17h7f4866166a98c4faE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %45) #11
          to label %64 unwind label %62

46:                                               ; preds = %3
  %47 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Span$GT$$GT$17hfd11148e00a4ff24E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %47) #11
          to label %64 unwind label %62

48:                                               ; preds = %3
  %49 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Assertion$GT$$GT$17h8660c5e5828c5d0bE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %49) #11
          to label %64 unwind label %62

50:                                               ; preds = %3
  %51 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassUnicode$GT$$GT$17h971a9acf6d8ab845E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %51) #11
          to label %64 unwind label %62

52:                                               ; preds = %3
  %53 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassPerl$GT$$GT$17he0dcafe2dbd5c30bE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %53) #11
          to label %64 unwind label %62

54:                                               ; preds = %3
  %55 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h5d724ff9baaf4c4aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %55) #11
          to label %64 unwind label %62

56:                                               ; preds = %3
  %57 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Repetition$GT$$GT$17h6c2dc02740b74e84E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %57) #11
          to label %64 unwind label %62

58:                                               ; preds = %3
  %59 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Group$GT$$GT$17hb3607bf712a7f0f3E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %59) #11
          to label %64 unwind label %62

60:                                               ; preds = %3
  %61 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Alternation$GT$$GT$17h8d878f80dcfe52f3E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %61) #11
          to label %64 unwind label %62

62:                                               ; preds = %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

64:                                               ; preds = %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38
  %65 = load ptr, ptr %2, align 8, !noundef !4
  %66 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$regex_syntax..ast..Ast$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf623e24ed3f99c03E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Concat$GT$$GT$17h2a3e709035f77012E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h568f95dbcb61c37aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(72) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bd19defb13f2a0E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bd19defb13f2a0E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Span$GT$$GT$17hfd11148e00a4ff24E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48007bbef9f46917E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48007bbef9f46917E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..SetFlags$GT$$GT$17h02633d9c47118bc0E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..SetFlags$GT$17hd3237d516016e8c2E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(120) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2e2b505d83bb3e4E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2e2b505d83bb3e4E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Literal$GT$$GT$17h7f4866166a98c4faE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h717929fc978d1e39E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h717929fc978d1e39E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Assertion$GT$$GT$17h8660c5e5828c5d0bE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51bb417a908e7f12E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51bb417a908e7f12E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassUnicode$GT$$GT$17h971a9acf6d8ab845E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17ha614953acf259a07E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(112) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc17939e44f121eccE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc17939e44f121eccE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassPerl$GT$$GT$17he0dcafe2dbd5c30bE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h274883ca03f2d937E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h274883ca03f2d937E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h5d724ff9baaf4c4aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h44439a21ad280115E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(216) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65443721320e8974E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65443721320e8974E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Repetition$GT$$GT$17h6c2dc02740b74e84E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..ast..Repetition$GT$17h770cccb3b6d85a2eE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(128) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h087b71259374a76aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h087b71259374a76aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Group$GT$$GT$17hb3607bf712a7f0f3E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17hdc63efcabcae5118E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(144) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75e9870770613febE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75e9870770613febE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Alternation$GT$$GT$17h8d878f80dcfe52f3E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h04aa455cfdeb039aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(72) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd55d05695c34dE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd55d05695c34dE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..Alternation$GT$17h04aa455cfdeb039aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42dd55d05695c34dE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 72, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b0c3a7e282f70aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9b0c3a7e282f70aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17h8915d4e13d6814b3E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Ast$GT$$GT$17heb1a18298144537dE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcccd2c30e93e2518E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.llvm.13084666244534616040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17h8915d4e13d6814b3E.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { i64, ptr }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h0544df3ebd351707E"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { i64, ptr }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h0544df3ebd351707E"(ptr noalias noundef align 8 dereferenceable(16) %25) #11
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Group$GT$17hdc63efcabcae5118E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17hda94b949723eaaa3E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(88) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [10 x i64] }, ptr, { { i64, i64, i64 }, { i64, i64, i64 } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17hae5878917d8848c2E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [10 x i64] }, ptr, { { i64, i64, i64 }, { i64, i64, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17hae5878917d8848c2E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75e9870770613febE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 144, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..GroupKind$GT$17hda94b949723eaaa3E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 2
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %9
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { i64, i64, i64 }, { i64, i64, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(72) %7)
  br label %8

8:                                                ; preds = %9, %6, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(80) %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17hae5878917d8848c2E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h0544df3ebd351707E"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had9dc37587f71ce5E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had9dc37587f71ce5E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had9dc37587f71ce5E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h1fb33e2e29b88306E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h79ae2d98d57cd830E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..FlagsItem$GT$$GT$17h1fb33e2e29b88306E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..ast..Repetition$GT$17h770cccb3b6d85a2eE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, ptr, { { { i64, i64, i64 }, { i64, i64, i64 } }, { i32, [2 x i32] }, [1 x i32] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..Ast$GT$$GT$17hae5878917d8848c2E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h087b71259374a76aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 128, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h44439a21ad280115E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, { [38 x i32], i32, [1 x i32] }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h5a210afc90554c65E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(160) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65443721320e8974E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 216, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h5a210afc90554c65E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h274883ca03f2d937E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 56, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17ha614953acf259a07E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17hea053ef0d8b95914E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc17939e44f121eccE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 112, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17hea053ef0d8b95914E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51bb417a908e7f12E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 56, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h717929fc978d1e39E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 56, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..SetFlags$GT$17hd3237d516016e8c2E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Flags$GT$17hb6720f8756f55100E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2e2b505d83bb3e4E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 120, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48007bbef9f46917E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 48, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$regex_syntax..ast..Concat$GT$17h568f95dbcb61c37aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h1ec9f1341dd3e0fdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bd19defb13f2a0E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 72, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !14, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h4b0d5fe81ba54a26E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(40) %0) #11
          to label %11 unwind label %21

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h4b0d5fe81ba54a26E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %19 unwind label %13

11:                                               ; preds = %13, %3
  %12 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %12) #11
          to label %23 unwind label %21

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %11

19:                                               ; preds = %10
  %20 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %20)
  ret void

21:                                               ; preds = %11, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h4b0d5fe81ba54a26E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !4
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 7
  %5 = select i1 %4, i64 %3, i64 2
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %11
    i64 3, label %8
    i64 4, label %12
    i64 5, label %14
    i64 6, label %16
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %8

8:                                                ; preds = %16, %14, %12, %11, %9, %6, %1, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17hfe93796543a60de9E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %10)
  br label %8

11:                                               ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h151551853bf833c1E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %8

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i64], { { i32, i32 }, ptr, i32, i8, [3 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Repetition$GT$17h310362646f5a3c21E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %13)
  br label %8

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], { ptr, { ptr, i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hfe30f6afd07e931fE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %15)
  br label %8

16:                                               ; preds = %1
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E"(ptr noalias noundef align 8 dereferenceable(24) %17)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17hfa306856411e3be8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hec268dac91461ddcE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd049cfca72b2a5E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8d470e031b8631f3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17hfe93796543a60de9E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hcf1687afafc957d1E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h151551853bf833c1E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3d064677f1f14841E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hc8b169fe26e72cb1E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Repetition$GT$17h310362646f5a3c21E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h955998cf2f62dce8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hfe30f6afd07e931fE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, { ptr, i64 }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h03ab282aa295a579E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h955998cf2f62dce8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h955998cf2f62dce8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h03ab282aa295a579E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h6bfae35571de45ecE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h955998cf2f62dce8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace0b5a8c2ec417aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace0b5a8c2ec417aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace0b5a8c2ec417aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h6bfae35571de45ecE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82b903a431d0ed85E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82b903a431d0ed85E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82b903a431d0ed85E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3d064677f1f14841E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h20fbd3fc8cffc63aE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hc8b169fe26e72cb1E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h9700d4ddada599cbE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hcf1687afafc957d1E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc6ccb8b790ce5faE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc6ccb8b790ce5faE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc6ccb8b790ce5faE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc217e712d8a23b8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17hbfc0882cf90b67deE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h473c68ef76efbdc7E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2745ee5c56bf0d68E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2745ee5c56bf0d68E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.llvm.13084666244534616040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17hbfc0882cf90b67deE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE"(ptr noalias noundef align 8 dereferenceable(48) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h5c316754d70dea0bE"(ptr noalias noundef align 8 dereferenceable(48) %25) #11
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hcd4962ec9d25419dE"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h4707a4ca9b64011dE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h9050df3c2cb68dbcE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %4) #11
          to label %13 unwind label %43

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h9050df3c2cb68dbcE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17hd79cb4fd7bbe04d9E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %14) #11
          to label %23 unwind label %43

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17hd79cb4fd7bbe04d9E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %22)
          to label %31 unwind label %25

23:                                               ; preds = %25, %13
  %24 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h2e6daade5f9caf23E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %24) #11
          to label %33 unwind label %43

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17h2e6daade5f9caf23E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %32)
          to label %41 unwind label %35

33:                                               ; preds = %35, %23
  %34 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h42a0fc5013aa43a7E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %34) #11
          to label %45 unwind label %43

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %33

41:                                               ; preds = %31
  %42 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 4
  call void @"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h42a0fc5013aa43a7E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %42)
  ret void

43:                                               ; preds = %33, %23, %13, %3
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

45:                                               ; preds = %33
  %46 = load ptr, ptr %2, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h4707a4ca9b64011dE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17hb922740a34db1f6bE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h42a0fc5013aa43a7E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, { { { { i64, ptr }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h8e53ddc452f0551dE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h8e53ddc452f0551dE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbe614eedd24fc738E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 5
  call void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h6751b39f7089f90eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE"(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hf6f7e47ce6e583ccE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44c7e844ffee9c5dE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hff1ba1612795f56eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8b688cc7b18d36d0E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8b688cc7b18d36d0E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85354c524a9f57efE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85354c524a9f57efE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01e0103386d100ffE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01e0103386d100ffE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44c7e844ffee9c5dE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeed0f847b6a31fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17h3554cccd2cd93bbfE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h9b46d451898e98c9E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h8a12f0b579150353E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e955b44a81fcda5E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h803aa5671cfb8daaE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h803aa5671cfb8daaE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e955b44a81fcda5E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h803aa5671cfb8daaE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ad65f4d136b2732E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ad65f4d136b2732E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.llvm.13084666244534616040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !14, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13084666244534616040"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.llvm.13084666244534616040"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..regex..RegexI$GT$$GT$17hefd2e27b7acd6b27E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, ptr }, ptr } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h6751b39f7089f90eE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6d023e0c832bc4f0E.llvm.11839231457967886541"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  br i1 false, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 true, label %12, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %12, %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.47f0a5a52828d2b742d36ebdc600f332.0.llvm.11839231457967886541, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.47f0a5a52828d2b742d36ebdc600f332.2.llvm.11839231457967886541) #13
  unreachable

12:                                               ; preds = %3
  br i1 true, label %13, label %11

13:                                               ; preds = %12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 24
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %19
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6bd070b273de1a1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i32, ptr }, align 8
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i32, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08b6956a4bb315E.llvm.11839231457967886541"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %40, %17, %1
  unreachable

14:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %18 = load ptr, ptr %6, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  switch i64 %21, label %13 [
    i64 0, label %22
    i64 1, label %26
  ]

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %24 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %25 = invoke { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E"(ptr noalias noundef align 8 dereferenceable(16) %24)
          to label %40 unwind label %34

26:                                               ; preds = %17
  %27 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %55

28:                                               ; preds = %34
  %29 = load ptr, ptr %2, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %43, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %28

40:                                               ; preds = %22
  store { i32, i32 } %25, ptr %4, align 4
  %41 = load i32, ptr %4, align 4, !range !19, !noundef !4
  %42 = zext i32 %41 to i64
  switch i64 %42, label %13 [
    i64 0, label %43
    i64 1, label %44
  ]

43:                                               ; preds = %40
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.47f0a5a52828d2b742d36ebdc600f332.3.llvm.11839231457967886541, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.47f0a5a52828d2b742d36ebdc600f332.5.llvm.11839231457967886541) #13
          to label %54 unwind label %34

44:                                               ; preds = %40
  %45 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i32 %46, ptr %3, align 8
  %47 = getelementptr inbounds { i32, ptr }, ptr %3, i32 0, i32 1
  store ptr %23, ptr %47, align 8
  %48 = getelementptr inbounds { i32, ptr }, ptr %3, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds { i32, ptr }, ptr %3, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 0
  store i32 %49, ptr %52, align 8
  %53 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %55

54:                                               ; preds = %43
  unreachable

55:                                               ; preds = %44, %26
  %56 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !align !5, !noundef !4
  %60 = insertvalue { i32, ptr } poison, i32 %57, 0
  %61 = insertvalue { i32, ptr } %60, ptr %59, 1
  ret { i32, ptr } %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b08b6956a4bb315E.llvm.11839231457967886541"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17h164bef4487389f03E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = invoke noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h6d023e0c832bc4f0E.llvm.11839231457967886541"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %21 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %21, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %9

21:                                               ; preds = %3
  %22 = invoke { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h1c20efa7ef38c895E(i64 noundef %8)
          to label %23 unwind label %15

23:                                               ; preds = %21
  %24 = extractvalue { i64, i64 } %22, 0
  %25 = extractvalue { i64, i64 } %22, 1
  %26 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, ptr }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  store i64 %24, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  store i64 %25, ptr %34, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17h1c20efa7ef38c895E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hffc5956967af5192E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha899343e308f32b2E.llvm.615997076723623618"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha899343e308f32b2E.llvm.615997076723623618"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 4}
!7 = !{i64 0, i64 -9223372036854775805}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 12}
!10 = !{i64 1, i64 0}
!11 = !{i8 0, i8 4}
!12 = !{i8 0, i8 3}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{i64 1, i64 -9223372036854775807}
!15 = !{i64 0, i64 2}
!16 = !{i64 0, i64 3}
!17 = !{i64 0, i64 4}
!18 = !{i64 0, i64 10}
!19 = !{i32 0, i32 2}
