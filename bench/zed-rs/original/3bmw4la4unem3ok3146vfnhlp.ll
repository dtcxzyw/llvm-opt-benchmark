target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1c4c8ec604ac3ad384711af7c9aa34ad.0 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"unsafe precondition(s) violated: ptr::write_bytes requires that the destination pointer is aligned and non-null" }>, align 1
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.1 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.1, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.4 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.4, [16 x i8] c"Q\00\00\00\00\00\00\00\19\06\00\00\0D\00\00\00" }>, align 8
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.6 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.7 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/alloc/layout.rs" }>, align 1
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.7, [16 x i8] c"P\00\00\00\00\00\00\00\C3\01\00\00)\00\00\00" }>, align 8
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E" }>, align 8
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.10 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.12 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.13 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef94cf220e01de4eE" }>, align 8
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.14 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.15 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.16 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.16, [16 x i8] c"]\00\00\00\00\00\00\00R\01\00\00.\00\00\00" }>, align 8
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.18 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.16, [16 x i8] c"]\00\00\00\00\00\00\00A\01\00\006\00\00\00" }>, align 8
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.16, [16 x i8] c"]\00\00\00\00\00\00\00\82\02\00\00@\00\00\00" }>, align 8
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.16, [16 x i8] c"]\00\00\00\00\00\00\00\CE\04\00\00\0E\00\00\00" }>, align 8
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.16, [16 x i8] c"]\00\00\00\00\00\00\00~\02\00\00C\00\00\00" }>, align 8
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.23 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.16, [16 x i8] c"]\00\00\00\00\00\00\00\99\04\00\00\0D\00\00\00" }>, align 8
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.25 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.1c4c8ec604ac3ad384711af7c9aa34ad.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.4, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.7c85e024817cad415f13965851cd2d66.0.llvm.17150838474276201228 = available_externally hidden unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/settings/src/settings_store.rs" }>, align 1
@anon.7c85e024817cad415f13965851cd2d66.6.llvm.17150838474276201228 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c85e024817cad415f13965851cd2d66.0.llvm.17150838474276201228, [16 x i8] c"t\00\00\00\00\00\00\00x\03\00\009\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h75e9c66883361d66E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf661b0b29b378f1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %2, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = call noundef align 8 dereferenceable(24) ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf08a7b4b3130dbbdE"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h73998ea55ed07bfeE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60af2ca1fd60ce09E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0d0725b40d9bf4eeE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %13 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f7b0e4258f6f726E"(ptr noundef nonnull %1, ptr noundef %2)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  store ptr %14, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %15, ptr %16, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h73998ea55ed07bfeE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %25 unwind label %20

17:                                               ; preds = %72, %54, %20
  %18 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %103, label %97

20:                                               ; preds = %93, %44, %31, %28, %25, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %3
  %26 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %27 = invoke { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h203d373ab0a96b79E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %20

28:                                               ; preds = %25
  %29 = extractvalue { i64, i64 } %27, 0
  %30 = extractvalue { i64, i64 } %27, 1
  invoke void @_ZN8smallvec10infallible17hce6434ded93e49d6E(i64 noundef %29, i64 %30)
          to label %31 unwind label %20

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha5b98d46159e5dbcE.llvm.15360706739690963294"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %32 unwind label %20

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %38 = load i64, ptr %35, align 8, !noundef !4
  store ptr %35, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %83, %32
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = icmp ult i64 %42, %37
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17hd208cd525e3230a1E"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %47 unwind label %20

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %46 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h75e9c66883361d66E"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %78 unwind label %73

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i8 0, ptr %5, align 1
  %48 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load ptr, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %48, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %71, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %53 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h75e9c66883361d66E"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %60 unwind label %55

54:                                               ; preds = %55
  br label %17

55:                                               ; preds = %67, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %57, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %52
  store ptr %53, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8, !noundef !4
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  switch i64 %64, label %65 [
    i64 0, label %66
    i64 1, label %67
  ]

65:                                               ; preds = %78, %60
  unreachable

66:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %69

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha44807d260d2772fE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %68)
          to label %71 unwind label %55

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %70

70:                                               ; preds = %94, %69
  ret void

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %52

72:                                               ; preds = %73
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17hd208cd525e3230a1E"(ptr noalias noundef align 8 dereferenceable(16) %9) #18
          to label %17 unwind label %95

73:                                               ; preds = %45
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %75, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %45
  store ptr %46, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8, !noundef !4
  %80 = ptrtoint ptr %79 to i64
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %65 [
    i64 1, label %83
    i64 0, label %92
  ]

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = getelementptr inbounds ptr, ptr %33, i64 %86
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %9, i64 8
  %89 = getelementptr inbounds i8, ptr %9, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = add i64 %90, 1
  store i64 %91, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17hd208cd525e3230a1E"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %94 unwind label %20

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %70

95:                                               ; preds = %72
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

97:                                               ; preds = %103, %17
  %98 = load ptr, ptr %4, align 8, !noundef !4
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  %100 = load i32, ptr %99, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %17
  br label %97
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics11write_bytes18precondition_check17h845225e62a6b3d3dE(ptr noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [48 x i8], align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %9 = call i64 @llvm.ctpop.i64(i64 %1)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %14, label %18

13:                                               ; preds = %14, %7
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.1c4c8ec604ac3ad384711af7c9aa34ad.0, i64 noundef 111) #20
  unreachable

14:                                               ; preds = %8
  %15 = sub i64 %1, 1
  %16 = and i64 %5, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %13

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.2, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !align !5, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.5) #21
          to label %29 unwind label %27

26:                                               ; preds = %14
  ret void

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #19
  unreachable

29:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h82c636e2c74d3027E(i1 noundef zeroext %0) unnamed_addr #3 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.15360706739690963294"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %7 = select i1 %6, i8 1, i8 0
  %8 = select i1 %5, i8 -1, i8 %7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %9 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h63222c56e2f198d5E.llvm.15360706739690963294(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %16 unwind label %11, !range !7

10:                                               ; preds = %11
  br label %28

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  store i8 %9, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !7, !noundef !4
  switch i8 %17, label %18 [
    i8 -1, label %19
    i8 0, label %19
    i8 1, label %23
  ]

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16, %16
  %20 = load i64, ptr %7, align 8, !noundef !4
  store i64 %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %25

23:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %24 = load i64, ptr %8, align 8, !noundef !4
  store i64 %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %25

25:                                               ; preds = %27, %23, %19
  %26 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %26

27:                                               ; preds = %19
  br label %25

28:                                               ; preds = %10
  %29 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %37, label %31

31:                                               ; preds = %37, %28
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %28
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h745c2c434d2085ffE.llvm.15360706739690963294(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %9 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h63222c56e2f198d5E.llvm.15360706739690963294(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %16 unwind label %11, !range !7

10:                                               ; preds = %11
  br label %30

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %2
  store i8 %9, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !7, !noundef !4
  switch i8 %17, label %18 [
    i8 -1, label %19
    i8 0, label %19
    i8 1, label %21
  ]

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16, %16
  store i8 0, ptr %4, align 1
  %20 = load i64, ptr %8, align 8, !noundef !4
  store i64 %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !noundef !4
  store i64 %22, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %26

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %29, %26, %23
  %25 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %25

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %24

29:                                               ; preds = %26
  br label %24

30:                                               ; preds = %10
  %31 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %39, label %33

33:                                               ; preds = %39, %30
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %30
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h1762be5abdd41551E"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = icmp ule i64 %0, 1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = sub i64 %0, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8
  br label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %7
  %17 = load i64, ptr %4, align 8, !noundef !4
  %18 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 1)
  %19 = extractvalue { i64, i1 } %18, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %2, align 1
  %22 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add nuw i64 %25, 1
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8
  store i64 1, ptr %5, align 8
  br label %32

28:                                               ; preds = %16
  %29 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !8, !noundef !4
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %33 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { i64, i64 } poison, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h16f6c6a92e894579E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h47e660b9cf2a4390E(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h63222c56e2f198d5E.llvm.15360706739690963294(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.15360706739690963294"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !7
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h985523fbca945499E(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h1762be5abdd41551E"(i64 noundef %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17hd208cd525e3230a1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN64_$LT$smallvec..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae16af465d9cc8b1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17he0f4d6af23fbf971E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17h0cc8a8b5c82f85f8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %0) unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.1c4c8ec604ac3ad384711af7c9aa34ad.6, i64 noundef 93) #20
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %21, %3
  br label %26

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %14 = sub i64 %10, 1
  %15 = sub i64 9223372036854775807, %14
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = udiv i64 %15, %0
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %22, label %21

20:                                               ; preds = %9
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.8) #21
  unreachable

21:                                               ; preds = %17
  br label %8

22:                                               ; preds = %17
  %23 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  br label %36

26:                                               ; preds = %8
  %27 = mul nuw i64 %0, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  %28 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %29 = icmp uge i64 %28, 1
  %30 = icmp ule i64 %28, -9223372036854775808
  %31 = and i1 %29, %30
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %32 = icmp uge i64 %28, 1
  call void @llvm.assume(i1 %32)
  %33 = icmp ule i64 %28, -9223372036854775808
  call void @llvm.assume(i1 %33)
  store i64 %28, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %34, align 8
  br label %36

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %26, %22
  %37 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = insertvalue { i64, i64 } poison, i64 %37, 0
  %41 = insertvalue { i64, i64 } %40, i64 %39, 1
  ret { i64, i64 } %41
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf0e3ef010566c926E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !8, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %14
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !range !10, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %16, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.1c4c8ec604ac3ad384711af7c9aa34ad.10, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.9, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #21
          to label %31 unwind label %26

20:                                               ; preds = %26
  %21 = load ptr, ptr %3, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %20

31:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h0f865ce57aeb2259E"() unnamed_addr #0 {
  ret i64 8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h15d2d5273fab73e0E"() unnamed_addr #0 {
  ret i64 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h1afc634c88e3e70cE"() unnamed_addr #0 {
  ret i64 3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h1d2923c103bfe101E"() unnamed_addr #0 {
  ret i64 2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h3e84f0290d0f4a8aE"() unnamed_addr #0 {
  ret i64 8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h48182b80ba089a72E"() unnamed_addr #0 {
  ret i64 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h4a6288ae313c2097E"() unnamed_addr #0 {
  ret i64 2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h516913ae13a49aeaE"() unnamed_addr #0 {
  ret i64 2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h888d1998f1d94cd7E"() unnamed_addr #0 {
  ret i64 8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h94d16e8b657b973cE"() unnamed_addr #0 {
  ret i64 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hab4b788c4b43ca2cE"() unnamed_addr #0 {
  ret i64 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hce7a3db6319105e8E"() unnamed_addr #0 {
  ret i64 32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hfa41fc1782a58c76E"() unnamed_addr #0 {
  ret i64 2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hfb987eaa631e8856E"() unnamed_addr #0 {
  ret i64 3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %5, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #22
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %23 = load i64, ptr %17, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %28 = getelementptr i8, ptr null, i64 %24
  br label %30

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 %3, label %52, label %47

30:                                               ; preds = %22
  store ptr %28, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %33

33:                                               ; preds = %40, %30
  %34 = load ptr, ptr %7, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  store ptr %34, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %28) #22
  br label %33

41:                                               ; preds = %78, %67, %33
  %42 = load ptr, ptr %16, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46

47:                                               ; preds = %29
  %48 = load i64, ptr %17, align 8, !range !9, !noundef !4
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = call noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %48, i64 noundef %50)
  store ptr %51, ptr %14, align 8
  br label %63

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %53 = load i64, ptr %17, align 8, !range !9, !noundef !4
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  store i64 %53, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %17, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %57, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %59 = icmp uge i64 %58, 1
  %60 = icmp ule i64 %58, -9223372036854775808
  %61 = and i1 %59, %60
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %62 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %20, i64 noundef %58) #22
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %64 = load ptr, ptr %14, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %68 = load ptr, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !noundef !4
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store ptr %68, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  store ptr %64, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %73, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %74 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %74, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %75 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %78

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %72
  store ptr %75, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %20, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h83c94df89673657aE(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %3, ptr %38, align 8
  store i64 %4, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %5, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  store i64 %41, ptr %34, align 8
  %42 = load i64, ptr %34, align 8, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %7
  %45 = load i64, ptr %36, align 8, !range !9, !noundef !4
  %46 = getelementptr inbounds i8, ptr %36, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %45, i64 noundef %47, i1 noundef zeroext %6)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  store ptr %49, ptr %35, align 8
  %51 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %50, ptr %51, align 8
  br label %64

52:                                               ; preds = %7
  %53 = load i64, ptr %37, align 8, !range !9, !noundef !4
  store i64 %53, ptr %19, align 8
  %54 = load i64, ptr %19, align 8, !range !9, !noundef !4
  %55 = icmp uge i64 %54, 1
  %56 = icmp ule i64 %54, -9223372036854775808
  %57 = and i1 %55, %56
  call void @llvm.assume(i1 %57)
  %58 = load i64, ptr %36, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store i64 %58, ptr %18, align 8
  %59 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %60 = icmp uge i64 %59, 1
  %61 = icmp ule i64 %59, -9223372036854775808
  %62 = and i1 %60, %61
  call void @llvm.assume(i1 %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %63 = icmp eq i64 %54, %59
  br i1 %63, label %82, label %70

64:                                               ; preds = %186, %170, %121, %106, %44
  %65 = load ptr, ptr %35, align 8, !noundef !4
  %66 = getelementptr inbounds i8, ptr %35, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i64 } %68, i64 %67, 1
  ret { ptr, i64 } %69

70:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %71 = load i64, ptr %36, align 8, !range !9, !noundef !4
  %72 = getelementptr inbounds i8, ptr %36, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %71, i64 noundef %73, i1 noundef zeroext %6)
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  store ptr %75, ptr %21, align 8
  %77 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %21, align 8, !noundef !4
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 1, i64 0
  switch i64 %81, label %87 [
    i64 0, label %88
    i64 1, label %93
  ]

82:                                               ; preds = %52
  %83 = getelementptr inbounds i8, ptr %36, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = load i64, ptr %34, align 8, !noundef !4
  %86 = icmp uge i64 %84, %85
  br label %129

87:                                               ; preds = %162, %151, %97, %70
  unreachable

88:                                               ; preds = %70
  %89 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds i8, ptr %21, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !4
  store ptr %89, ptr %22, align 8
  %92 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %91, ptr %92, align 8
  br label %97

93:                                               ; preds = %70
  %94 = load ptr, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !noundef !4
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store ptr %94, ptr %22, align 8
  %96 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %98 = load ptr, ptr %22, align 8, !noundef !4
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 1, i64 0
  switch i64 %101, label %87 [
    i64 0, label %102
    i64 1, label %106
  ]

102:                                              ; preds = %97
  %103 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds i8, ptr %22, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !noundef !4
  %108 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store ptr %107, ptr %35, align 8
  %109 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %108, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %64

110:                                              ; preds = %102
  %111 = load i64, ptr %34, align 8, !noundef !4
  %112 = mul i64 %111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %1, i64 %112, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %113 = load i64, ptr %37, align 8, !range !9, !noundef !4
  %114 = getelementptr inbounds i8, ptr %37, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !4
  store i64 %113, ptr %20, align 8
  %116 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %115, ptr %116, align 8
  %117 = load i64, ptr %34, align 8, !noundef !4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %121, label %123

119:                                              ; No predecessors!
  unreachable

120:                                              ; No predecessors!
  unreachable

121:                                              ; preds = %123, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  store ptr %103, ptr %35, align 8
  %122 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %105, ptr %122, align 8
  br label %64

123:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %124 = load i64, ptr %37, align 8, !range !9, !noundef !4
  %125 = getelementptr inbounds i8, ptr %37, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  store i64 %124, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %126, ptr %127, align 8
  call void @llvm.assume(i1 %57)
  %128 = load i64, ptr %34, align 8, !noundef !4
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %128, i64 noundef %54) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %121

129:                                              ; preds = %82
  call void @llvm.assume(i1 %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  store ptr %1, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %1, ptr %17, align 8
  %130 = load ptr, ptr %17, align 8, !noundef !4
  store ptr %130, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %131 = load i64, ptr %37, align 8, !range !9, !noundef !4
  %132 = getelementptr inbounds i8, ptr %37, i64 8
  %133 = load i64, ptr %132, align 8, !noundef !4
  store i64 %131, ptr %30, align 8
  %134 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %133, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  store i64 %84, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %30, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %30, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %53, ptr %14, align 8
  call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %135 = load ptr, ptr %32, align 8, !noundef !4
  %136 = load i64, ptr %34, align 8, !noundef !4
  %137 = call noundef ptr @__rust_realloc(ptr noundef %135, i64 noundef %136, i64 noundef %54, i64 noundef %84) #22
  store ptr %137, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %138 = load ptr, ptr %33, align 8, !noundef !4
  store ptr %138, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %139 = load ptr, ptr %33, align 8, !noundef !4
  store ptr %139, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %140 = load ptr, ptr %33, align 8, !noundef !4
  %141 = ptrtoint ptr %140 to i64
  store i64 %141, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %142 = load i64, ptr %12, align 8, !noundef !4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  store ptr null, ptr %26, align 8
  br label %151

145:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %146

146:                                              ; preds = %157, %145
  %147 = load ptr, ptr %33, align 8, !noundef !4
  store ptr %147, ptr %26, align 8
  br label %151

148:                                              ; No predecessors!
  unreachable

149:                                              ; No predecessors!
  unreachable

150:                                              ; No predecessors!
  unreachable

151:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  %152 = load ptr, ptr %26, align 8, !noundef !4
  %153 = ptrtoint ptr %152 to i64
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i64 0, i64 1
  switch i64 %155, label %87 [
    i64 0, label %159
    i64 1, label %160
  ]

156:                                              ; No predecessors!
  unreachable

157:                                              ; No predecessors!
  %158 = load ptr, ptr %33, align 8, !noundef !4
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %158) #22
  br label %146

159:                                              ; preds = %151
  store ptr null, ptr %27, align 8
  br label %162

160:                                              ; preds = %151
  %161 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  store ptr %161, ptr %27, align 8
  br label %162

162:                                              ; preds = %160, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %163 = load ptr, ptr %27, align 8, !noundef !4
  %164 = ptrtoint ptr %163 to i64
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, i64 1, i64 0
  switch i64 %166, label %87 [
    i64 0, label %167
    i64 1, label %170
  ]

167:                                              ; preds = %162
  %168 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  store ptr %168, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %169 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br i1 %6, label %178, label %174

170:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %171 = load ptr, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !noundef !4
  %172 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store ptr %171, ptr %35, align 8
  %173 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %172, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %64

174:                                              ; preds = %184, %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  store ptr %169, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store i64 %84, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %169, ptr %9, align 8
  %175 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %175, ptr %10, align 8
  %176 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %176, ptr %11, align 8
  %177 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %84, ptr %177, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %186

178:                                              ; preds = %167
  %179 = load ptr, ptr %33, align 8, !noundef !4
  %180 = load i64, ptr %34, align 8, !noundef !4
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  %182 = load i64, ptr %34, align 8, !noundef !4
  %183 = sub i64 %84, %182
  br label %184

184:                                              ; preds = %178
  %185 = mul i64 1, %183
  call void @llvm.memset.p0.i64(ptr align 1 %181, i8 0, i64 %185, i1 false)
  br label %174

186:                                              ; preds = %196, %174
  %187 = load ptr, ptr %11, align 8, !noundef !4
  %188 = getelementptr inbounds i8, ptr %11, i64 8
  %189 = load i64, ptr %188, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  store ptr %187, ptr %35, align 8
  %190 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %189, ptr %190, align 8
  br label %64

191:                                              ; No predecessors!
  call void @_ZN4core10intrinsics11write_bytes18precondition_check17h845225e62a6b3d3dE(ptr noundef %181, i64 noundef 1) #22
  %192 = mul i64 1, %183
  call void @llvm.memset.p0.i64(ptr align 1 %181, i8 0, i64 %192, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  store ptr %169, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store i64 %84, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %169, ptr %9, align 8
  %193 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %193, ptr %10, align 8
  %194 = load ptr, ptr %10, align 8, !noundef !4
  store ptr %194, ptr %11, align 8
  %195 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %84, ptr %195, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %9, align 8, !noundef !4
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %197) #22
  br label %186
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17h03262dd47ee8b02cE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %19 = load i64, ptr %17, align 8, !range !10, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %44
  ]

22:                                               ; preds = %100, %23, %5
  unreachable

23:                                               ; preds = %5
  %24 = load i64, ptr %17, align 8, !range !9, !noundef !4
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  store i64 0, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 8
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %32, ptr %34, align 8
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %35 = getelementptr inbounds i8, ptr %15, i64 8
  %36 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  store i64 %36, ptr %16, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !range !10, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  switch i64 %43, label %22 [
    i64 1, label %69
    i64 0, label %86
  ]

44:                                               ; preds = %5
  %45 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  %47 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  store i64 1, ptr %14, align 8
  %49 = getelementptr inbounds i8, ptr %14, i64 8
  %50 = load i64, ptr %49, align 8, !range !10, !noundef !4
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %50, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %59 = getelementptr inbounds i8, ptr %15, i64 8
  %60 = load i64, ptr %59, align 8, !range !10, !noundef !4
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %13, align 8
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %65 = getelementptr inbounds i8, ptr %13, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %66, ptr %68, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %123

69:                                               ; preds = %23
  %70 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = load i64, ptr %71, align 8, !range !9, !noundef !4
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !4
  store i64 %72, ptr %11, align 8
  %75 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %11, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %76, ptr %8, align 8
  %77 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %78 = icmp uge i64 %77, 1
  %79 = icmp ule i64 %77, -9223372036854775808
  %80 = and i1 %78, %79
  call void @llvm.assume(i1 %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %36, ptr %7, align 8
  %81 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %82 = icmp uge i64 %81, 1
  %83 = icmp ule i64 %81, -9223372036854775808
  %84 = and i1 %82, %83
  call void @llvm.assume(i1 %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %85 = icmp eq i64 %77, %81
  br label %91

86:                                               ; preds = %23
  %87 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %36, i64 noundef %38)
  %88 = extractvalue { ptr, i64 } %87, 0
  %89 = extractvalue { ptr, i64 } %87, 1
  store ptr %88, ptr %12, align 8
  %90 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %89, ptr %90, align 8
  br label %100

91:                                               ; preds = %69
  call void @llvm.assume(i1 %85)
  %92 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %93 = getelementptr inbounds i8, ptr %11, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !4
  %95 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull %70, i64 noundef %92, i64 noundef %94, i64 noundef %36, i64 noundef %38)
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  store ptr %96, ptr %12, align 8
  %98 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %97, ptr %98, align 8
  br label %100

99:                                               ; No predecessors!
  unreachable

100:                                              ; preds = %91, %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %101 = load ptr, ptr %12, align 8, !noundef !4
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  %103 = load i64, ptr %102, align 8
  store ptr %101, ptr %10, align 8
  %104 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8, !noundef !4
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 1, i64 0
  switch i64 %108, label %22 [
    i64 0, label %109
    i64 1, label %115
  ]

109:                                              ; preds = %100
  %110 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %111 = getelementptr inbounds i8, ptr %10, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !4
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %110, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %112, ptr %114, align 8
  store i64 0, ptr %0, align 8
  br label %122

115:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %36, ptr %6, align 8
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %116, align 8
  %117 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %118 = getelementptr inbounds i8, ptr %6, i64 8
  %119 = load i64, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %117, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 %119, ptr %121, align 8
  store i64 1, ptr %0, align 8
  br label %122

122:                                              ; preds = %115, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %123

123:                                              ; preds = %122, %44
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h7afecde90066ea50E.llvm.15360706739690963294"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %18 = extractvalue { i64, i1 } %17, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %22, label %39, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %1, %2
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %31, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %34 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 104, i64 noundef 8, i64 noundef %33)
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he61f59ce5f0998ebE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h03262dd47ee8b02cE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, i64 noundef %35, i64 %36, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 1 %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = load i64, ptr %9, align 8, !range !8, !noundef !4
  switch i64 %38, label %62 [
    i64 0, label %63
    i64 1, label %76
  ]

39:                                               ; preds = %16
  %40 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !8, !noundef !4
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %40, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %43, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %46 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  %48 = load i64, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %46, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %54 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %11, align 8
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %102

62:                                               ; preds = %23
  unreachable

63:                                               ; preds = %23
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %67, ptr %69, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  store i64 %33, ptr %0, align 8
  %73 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, align 8, !range !11, !noundef !4
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, i64 8), align 8
  store i64 %73, ptr %15, align 8
  %75 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %74, ptr %75, align 8
  br label %96

76:                                               ; preds = %23
  %77 = getelementptr inbounds i8, ptr %9, i64 8
  %78 = load i64, ptr %77, align 8, !range !10, !noundef !4
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %78, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %80, ptr %81, align 8
  %82 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %82, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %84, ptr %86, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %87 = getelementptr inbounds i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8, !range !10, !noundef !4
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load i64, ptr %89, align 8
  store i64 %88, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %93 = getelementptr inbounds i8, ptr %7, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %15, align 8
  %95 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %102

96:                                               ; preds = %102, %63
  %97 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %98 = getelementptr inbounds i8, ptr %15, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = insertvalue { i64, i64 } poison, i64 %97, 0
  %101 = insertvalue { i64, i64 } %100, i64 %99, 1
  ret { i64, i64 } %101

102:                                              ; preds = %76, %39
  br label %96

103:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17hccba5ca2ae1a83a8E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hdaca64b642d687bdE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h011a64031073da05E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 112, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d35de549735266E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 8, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09e70c4e6ba5ff85E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ca1546d7a3a4798E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 48, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d34ef4ae11242c2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 48, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0eca2073e2dc7741E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 80, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h130f82e37ab95c07E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 3928, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13a0051906245761E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 944, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h19e5ebb0a5d855f7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 112, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22f375de8f476c01E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 8, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h319ce689f6000440E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 8, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31a7751b496bafe7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b6a7a6d3ef9bc4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 32, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3b449c139a1e1b30E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3edef989f78a61f0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 32, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h445aa270dde40344E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h470b515bf142d391E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 8, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h47413579caacf596E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 32, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h482d1ba0e23e6549E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 64, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4d0e4157f4fadc75E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4e681154b811e6c6E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 208, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52501b8976e38d94E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53b101c6c169a42dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h571f889fe12516dfE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 32, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h58db58d69e2f42b0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 1, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bfe95dcd4d5f197E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c1fde4665fdbdc8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 56, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5f9e5bd65f4f23aeE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 24, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h62f6a2b5d2533d92E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 48, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65d5dbf5c125e5a2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 1328, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6628e96ac6951ffbE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h667b2bef7c098d4cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 8, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66a9e91ce82b255dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 168, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6730fa2808795e38E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 104, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69b104c29b150e45E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 24, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6b54d86d34990c6dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 2, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6bdba481345f07bcE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 20, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h70a3e8dabbb27acaE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 1088, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7268aa0222d72872E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 8, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h749e95ffb55cd79bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 56, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h762450c44fa349e4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 192, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7897baa76dca5dc9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 1048, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h78c7cbd10629f747E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a22f8b69c4dc7c5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 48, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7da1adf8627d37d2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 8, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f28d452c688c888E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 24, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80ec643ff440d129E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 48, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8270c187deca0a8cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h84fea3280015d067E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 40, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h862552f570abb4acE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 160, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8aa1813e90c3faacE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b6b4e987b3f298fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 24, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b86c9d10dc1466dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 36, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h907f7ef06d765ef0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 8, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9afbfd0735988cbbE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 24, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9bce9cc4fbbba1cbE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ddebe4d281cddc8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9df6439212a505a8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0e61c29241b95ffE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 32, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha17d276b110bb5e2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 32, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5b4aa5311a70648E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 8, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha759bd69406e1ccdE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 4, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaf8bbbea6a15efcE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 72, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab644b18cb322961E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 96, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hacee43f30574f2e8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 72, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haf9ba7cc84f3aa60E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1a80eaca779a30eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 8, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb478124b3c0e922fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 24, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb523135068016dfdE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 64, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb76ce8fc1b1e4d92E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 120, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf836b2256ab19d9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 1, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbff77cae10cbeeb6E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 56, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3c8b7585d9b8626E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4069ac9a68418e1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 32, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc41937658799d1a2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4ffaa318fc63753E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 240, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc516923ea5558452E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 4, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5b932da8e9d004cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 32, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7ab681c77ede4f2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 32, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8af949e4347f3a9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 624, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd93086ecfcb2d3a2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 104, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb25399f4435c795E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 8, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he053b1c144dcaae5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he618ef04f5048b9fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 48, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he61f59ce5f0998ebE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 104, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he7b18af83e2df132E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 32, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he7b4a25555d885b6E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 24, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed9948e0a9043589E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeecf9ce69b01c6dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 32, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf35eaa5783fc53b5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 24, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf42383e56b77e2d0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9c9733d6687dd07E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 16, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc2d50c962c591e7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 72, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1dfbb641c7212d8bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %18 = extractvalue { i64, i1 } %17, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %22, label %43, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %1, %2
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %31, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %34 = load i64, ptr %0, align 8, !noundef !4
  %35 = mul i64 %34, 2
  %36 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef %35, i64 noundef %33)
  %37 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef 4, i64 noundef %36)
  %38 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 72, i64 noundef 8, i64 noundef %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hacee43f30574f2e8E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h03262dd47ee8b02cE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, i64 noundef %39, i64 %40, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 1 %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %42 = load i64, ptr %9, align 8, !range !8, !noundef !4
  switch i64 %42, label %66 [
    i64 0, label %67
    i64 1, label %80
  ]

43:                                               ; preds = %16
  %44 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !8, !noundef !4
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %44, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %47, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %50 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %50, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %58 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %106

66:                                               ; preds = %23
  unreachable

67:                                               ; preds = %23
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8
  store i64 %37, ptr %0, align 8
  %77 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, align 8, !range !11, !noundef !4
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, i64 8), align 8
  store i64 %77, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %78, ptr %79, align 8
  br label %100

80:                                               ; preds = %23
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !range !10, !noundef !4
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %82, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !range !10, !noundef !4
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %98, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %106

100:                                              ; preds = %106, %67
  %101 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = insertvalue { i64, i64 } poison, i64 %101, 0
  %105 = insertvalue { i64, i64 } %104, i64 %103, 1
  ret { i64, i64 } %105

106:                                              ; preds = %80, %43
  br label %100

107:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h216a37850bc744afE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %18 = extractvalue { i64, i1 } %17, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %22, label %43, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %1, %2
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %31, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %34 = load i64, ptr %0, align 8, !noundef !4
  %35 = mul i64 %34, 2
  %36 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef %35, i64 noundef %33)
  %37 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef 4, i64 noundef %36)
  %38 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 32, i64 noundef 8, i64 noundef %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeecf9ce69b01c6dE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h03262dd47ee8b02cE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, i64 noundef %39, i64 %40, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 1 %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %42 = load i64, ptr %9, align 8, !range !8, !noundef !4
  switch i64 %42, label %66 [
    i64 0, label %67
    i64 1, label %80
  ]

43:                                               ; preds = %16
  %44 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !8, !noundef !4
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %44, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %47, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %50 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %50, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %58 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %106

66:                                               ; preds = %23
  unreachable

67:                                               ; preds = %23
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8
  store i64 %37, ptr %0, align 8
  %77 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, align 8, !range !11, !noundef !4
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, i64 8), align 8
  store i64 %77, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %78, ptr %79, align 8
  br label %100

80:                                               ; preds = %23
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !range !10, !noundef !4
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %82, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !range !10, !noundef !4
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %98, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %106

100:                                              ; preds = %106, %67
  %101 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = insertvalue { i64, i64 } poison, i64 %101, 0
  %105 = insertvalue { i64, i64 } %104, i64 %103, 1
  ret { i64, i64 } %105

106:                                              ; preds = %80, %43
  br label %100

107:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3a59eb5b8a424234E.llvm.15360706739690963294"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %18 = extractvalue { i64, i1 } %17, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %22, label %43, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %1, %2
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %31, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %34 = load i64, ptr %0, align 8, !noundef !4
  %35 = mul i64 %34, 2
  %36 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef %35, i64 noundef %33)
  %37 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef 4, i64 noundef %36)
  %38 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 24, i64 noundef 8, i64 noundef %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he7b4a25555d885b6E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h03262dd47ee8b02cE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, i64 noundef %39, i64 %40, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 1 %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %42 = load i64, ptr %9, align 8, !range !8, !noundef !4
  switch i64 %42, label %66 [
    i64 0, label %67
    i64 1, label %80
  ]

43:                                               ; preds = %16
  %44 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !8, !noundef !4
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %44, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %47, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %50 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %50, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %58 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %106

66:                                               ; preds = %23
  unreachable

67:                                               ; preds = %23
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8
  store i64 %37, ptr %0, align 8
  %77 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, align 8, !range !11, !noundef !4
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, i64 8), align 8
  store i64 %77, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %78, ptr %79, align 8
  br label %100

80:                                               ; preds = %23
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !range !10, !noundef !4
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %82, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !range !10, !noundef !4
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %98, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %106

100:                                              ; preds = %106, %67
  %101 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = insertvalue { i64, i64 } poison, i64 %101, 0
  %105 = insertvalue { i64, i64 } %104, i64 %103, 1
  ret { i64, i64 } %105

106:                                              ; preds = %80, %43
  br label %100

107:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h52bccc782657dcd8E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %18 = extractvalue { i64, i1 } %17, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %22, label %43, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %1, %2
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %31, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %34 = load i64, ptr %0, align 8, !noundef !4
  %35 = mul i64 %34, 2
  %36 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef %35, i64 noundef %33)
  %37 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef 4, i64 noundef %36)
  %38 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 16, i64 noundef 8, i64 noundef %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9df6439212a505a8E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h03262dd47ee8b02cE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, i64 noundef %39, i64 %40, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 1 %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %42 = load i64, ptr %9, align 8, !range !8, !noundef !4
  switch i64 %42, label %66 [
    i64 0, label %67
    i64 1, label %80
  ]

43:                                               ; preds = %16
  %44 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !8, !noundef !4
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %44, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %47, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %50 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %50, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %58 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %106

66:                                               ; preds = %23
  unreachable

67:                                               ; preds = %23
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8
  store i64 %37, ptr %0, align 8
  %77 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, align 8, !range !11, !noundef !4
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, i64 8), align 8
  store i64 %77, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %78, ptr %79, align 8
  br label %100

80:                                               ; preds = %23
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !range !10, !noundef !4
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %82, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !range !10, !noundef !4
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %98, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %106

100:                                              ; preds = %106, %67
  %101 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = insertvalue { i64, i64 } poison, i64 %101, 0
  %105 = insertvalue { i64, i64 } %104, i64 %103, 1
  ret { i64, i64 } %105

106:                                              ; preds = %80, %43
  br label %100

107:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5d2d1611713393c0E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %18 = extractvalue { i64, i1 } %17, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %22, label %43, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %1, %2
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %31, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %34 = load i64, ptr %0, align 8, !noundef !4
  %35 = mul i64 %34, 2
  %36 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef %35, i64 noundef %33)
  %37 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef 4, i64 noundef %36)
  %38 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 64, i64 noundef 8, i64 noundef %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h482d1ba0e23e6549E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h03262dd47ee8b02cE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, i64 noundef %39, i64 %40, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 1 %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %42 = load i64, ptr %9, align 8, !range !8, !noundef !4
  switch i64 %42, label %66 [
    i64 0, label %67
    i64 1, label %80
  ]

43:                                               ; preds = %16
  %44 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !8, !noundef !4
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %44, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %47, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %50 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %50, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %58 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %106

66:                                               ; preds = %23
  unreachable

67:                                               ; preds = %23
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8
  store i64 %37, ptr %0, align 8
  %77 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, align 8, !range !11, !noundef !4
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, i64 8), align 8
  store i64 %77, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %78, ptr %79, align 8
  br label %100

80:                                               ; preds = %23
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !range !10, !noundef !4
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %82, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !range !10, !noundef !4
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %98, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %106

100:                                              ; preds = %106, %67
  %101 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = insertvalue { i64, i64 } poison, i64 %101, 0
  %105 = insertvalue { i64, i64 } %104, i64 %103, 1
  ret { i64, i64 } %105

106:                                              ; preds = %80, %43
  br label %100

107:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64cb399fe0cd4412E.llvm.15360706739690963294"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %18 = extractvalue { i64, i1 } %17, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %22, label %43, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %1, %2
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %31, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %34 = load i64, ptr %0, align 8, !noundef !4
  %35 = mul i64 %34, 2
  %36 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef %35, i64 noundef %33)
  %37 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef 4, i64 noundef %36)
  %38 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 8, i64 noundef 8, i64 noundef %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb25399f4435c795E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h03262dd47ee8b02cE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, i64 noundef %39, i64 %40, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 1 %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %42 = load i64, ptr %9, align 8, !range !8, !noundef !4
  switch i64 %42, label %66 [
    i64 0, label %67
    i64 1, label %80
  ]

43:                                               ; preds = %16
  %44 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !8, !noundef !4
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %44, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %47, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %50 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %50, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %58 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %106

66:                                               ; preds = %23
  unreachable

67:                                               ; preds = %23
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8
  store i64 %37, ptr %0, align 8
  %77 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, align 8, !range !11, !noundef !4
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, i64 8), align 8
  store i64 %77, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %78, ptr %79, align 8
  br label %100

80:                                               ; preds = %23
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !range !10, !noundef !4
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %82, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !range !10, !noundef !4
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %98, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %106

100:                                              ; preds = %106, %67
  %101 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = insertvalue { i64, i64 } poison, i64 %101, 0
  %105 = insertvalue { i64, i64 } %104, i64 %103, 1
  ret { i64, i64 } %105

106:                                              ; preds = %80, %43
  br label %100

107:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6bfe035b43f8ac3eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %18 = extractvalue { i64, i1 } %17, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %22, label %43, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %1, %2
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %31, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %34 = load i64, ptr %0, align 8, !noundef !4
  %35 = mul i64 %34, 2
  %36 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef %35, i64 noundef %33)
  %37 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef 4, i64 noundef %36)
  %38 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 16, i64 noundef 8, i64 noundef %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h58db58d69e2f42b0E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h03262dd47ee8b02cE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, i64 noundef %39, i64 %40, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 1 %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %42 = load i64, ptr %9, align 8, !range !8, !noundef !4
  switch i64 %42, label %66 [
    i64 0, label %67
    i64 1, label %80
  ]

43:                                               ; preds = %16
  %44 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !8, !noundef !4
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %44, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %47, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %50 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %50, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %58 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %106

66:                                               ; preds = %23
  unreachable

67:                                               ; preds = %23
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8
  store i64 %37, ptr %0, align 8
  %77 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, align 8, !range !11, !noundef !4
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, i64 8), align 8
  store i64 %77, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %78, ptr %79, align 8
  br label %100

80:                                               ; preds = %23
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !range !10, !noundef !4
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %82, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !range !10, !noundef !4
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %98, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %106

100:                                              ; preds = %106, %67
  %101 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = insertvalue { i64, i64 } poison, i64 %101, 0
  %105 = insertvalue { i64, i64 } %104, i64 %103, 1
  ret { i64, i64 } %105

106:                                              ; preds = %80, %43
  br label %100

107:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h78d65a72654f5421E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %18 = extractvalue { i64, i1 } %17, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %22, label %43, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %1, %2
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %31, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %34 = load i64, ptr %0, align 8, !noundef !4
  %35 = mul i64 %34, 2
  %36 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef %35, i64 noundef %33)
  %37 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef 4, i64 noundef %36)
  %38 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 48, i64 noundef 8, i64 noundef %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d34ef4ae11242c2E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h03262dd47ee8b02cE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, i64 noundef %39, i64 %40, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 1 %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %42 = load i64, ptr %9, align 8, !range !8, !noundef !4
  switch i64 %42, label %66 [
    i64 0, label %67
    i64 1, label %80
  ]

43:                                               ; preds = %16
  %44 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !8, !noundef !4
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %44, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %47, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %50 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %50, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %58 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %106

66:                                               ; preds = %23
  unreachable

67:                                               ; preds = %23
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8
  store i64 %37, ptr %0, align 8
  %77 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, align 8, !range !11, !noundef !4
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, i64 8), align 8
  store i64 %77, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %78, ptr %79, align 8
  br label %100

80:                                               ; preds = %23
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !range !10, !noundef !4
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %82, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !range !10, !noundef !4
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %98, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %106

100:                                              ; preds = %106, %67
  %101 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = insertvalue { i64, i64 } poison, i64 %101, 0
  %105 = insertvalue { i64, i64 } %104, i64 %103, 1
  ret { i64, i64 } %105

106:                                              ; preds = %80, %43
  br label %100

107:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha84bd1eab6cf7c3bE.llvm.15360706739690963294"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %18 = extractvalue { i64, i1 } %17, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %22, label %43, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %1, %2
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %31, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %34 = load i64, ptr %0, align 8, !noundef !4
  %35 = mul i64 %34, 2
  %36 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef %35, i64 noundef %33)
  %37 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef 4, i64 noundef %36)
  %38 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 104, i64 noundef 8, i64 noundef %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he61f59ce5f0998ebE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h03262dd47ee8b02cE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, i64 noundef %39, i64 %40, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 1 %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %42 = load i64, ptr %9, align 8, !range !8, !noundef !4
  switch i64 %42, label %66 [
    i64 0, label %67
    i64 1, label %80
  ]

43:                                               ; preds = %16
  %44 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !8, !noundef !4
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %44, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %47, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %50 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %50, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %58 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %106

66:                                               ; preds = %23
  unreachable

67:                                               ; preds = %23
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8
  store i64 %37, ptr %0, align 8
  %77 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, align 8, !range !11, !noundef !4
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, i64 8), align 8
  store i64 %77, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %78, ptr %79, align 8
  br label %100

80:                                               ; preds = %23
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !range !10, !noundef !4
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %82, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !range !10, !noundef !4
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %98, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %106

100:                                              ; preds = %106, %67
  %101 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = insertvalue { i64, i64 } poison, i64 %101, 0
  %105 = insertvalue { i64, i64 } %104, i64 %103, 1
  ret { i64, i64 } %105

106:                                              ; preds = %80, %43
  br label %100

107:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hae2fb6ff8042679bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %18 = extractvalue { i64, i1 } %17, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %22, label %43, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %1, %2
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %31, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %34 = load i64, ptr %0, align 8, !noundef !4
  %35 = mul i64 %34, 2
  %36 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef %35, i64 noundef %33)
  %37 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef 4, i64 noundef %36)
  %38 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 16, i64 noundef 8, i64 noundef %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ddebe4d281cddc8E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h03262dd47ee8b02cE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, i64 noundef %39, i64 %40, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 1 %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %42 = load i64, ptr %9, align 8, !range !8, !noundef !4
  switch i64 %42, label %66 [
    i64 0, label %67
    i64 1, label %80
  ]

43:                                               ; preds = %16
  %44 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !8, !noundef !4
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %44, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %47, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %50 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %50, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %58 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %106

66:                                               ; preds = %23
  unreachable

67:                                               ; preds = %23
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8
  store i64 %37, ptr %0, align 8
  %77 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, align 8, !range !11, !noundef !4
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, i64 8), align 8
  store i64 %77, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %78, ptr %79, align 8
  br label %100

80:                                               ; preds = %23
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !range !10, !noundef !4
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %82, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !range !10, !noundef !4
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %98, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %106

100:                                              ; preds = %106, %67
  %101 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = insertvalue { i64, i64 } poison, i64 %101, 0
  %105 = insertvalue { i64, i64 } %104, i64 %103, 1
  ret { i64, i64 } %105

106:                                              ; preds = %80, %43
  br label %100

107:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbe01dd4ba0fe3240E.llvm.15360706739690963294"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %18 = extractvalue { i64, i1 } %17, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %22, label %43, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %1, %2
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %31, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %34 = load i64, ptr %0, align 8, !noundef !4
  %35 = mul i64 %34, 2
  %36 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef %35, i64 noundef %33)
  %37 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef 4, i64 noundef %36)
  %38 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 24, i64 noundef 8, i64 noundef %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f28d452c688c888E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h03262dd47ee8b02cE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, i64 noundef %39, i64 %40, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 1 %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %42 = load i64, ptr %9, align 8, !range !8, !noundef !4
  switch i64 %42, label %66 [
    i64 0, label %67
    i64 1, label %80
  ]

43:                                               ; preds = %16
  %44 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !8, !noundef !4
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %44, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %47, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %50 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %50, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %58 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %106

66:                                               ; preds = %23
  unreachable

67:                                               ; preds = %23
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8
  store i64 %37, ptr %0, align 8
  %77 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, align 8, !range !11, !noundef !4
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, i64 8), align 8
  store i64 %77, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %78, ptr %79, align 8
  br label %100

80:                                               ; preds = %23
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !range !10, !noundef !4
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %82, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !range !10, !noundef !4
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %98, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %106

100:                                              ; preds = %106, %67
  %101 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = insertvalue { i64, i64 } poison, i64 %101, 0
  %105 = insertvalue { i64, i64 } %104, i64 %103, 1
  ret { i64, i64 } %105

106:                                              ; preds = %80, %43
  br label %100

107:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he590e60cdf52064eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %18 = extractvalue { i64, i1 } %17, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %22, label %43, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %1, %2
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %31, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %34 = load i64, ptr %0, align 8, !noundef !4
  %35 = mul i64 %34, 2
  %36 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef %35, i64 noundef %33)
  %37 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef 4, i64 noundef %36)
  %38 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 32, i64 noundef 8, i64 noundef %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he7b18af83e2df132E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h03262dd47ee8b02cE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, i64 noundef %39, i64 %40, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 1 %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %42 = load i64, ptr %9, align 8, !range !8, !noundef !4
  switch i64 %42, label %66 [
    i64 0, label %67
    i64 1, label %80
  ]

43:                                               ; preds = %16
  %44 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !8, !noundef !4
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %44, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %47, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %50 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %50, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %58 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %106

66:                                               ; preds = %23
  unreachable

67:                                               ; preds = %23
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8
  store i64 %37, ptr %0, align 8
  %77 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, align 8, !range !11, !noundef !4
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, i64 8), align 8
  store i64 %77, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %78, ptr %79, align 8
  br label %100

80:                                               ; preds = %23
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !range !10, !noundef !4
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %82, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !range !10, !noundef !4
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %98, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %106

100:                                              ; preds = %106, %67
  %101 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = insertvalue { i64, i64 } poison, i64 %101, 0
  %105 = insertvalue { i64, i64 } %104, i64 %103, 1
  ret { i64, i64 } %105

106:                                              ; preds = %80, %43
  br label %100

107:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hee382948c5654751E.llvm.15360706739690963294"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %18 = extractvalue { i64, i1 } %17, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %22, label %43, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %1, %2
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %31, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %34 = load i64, ptr %0, align 8, !noundef !4
  %35 = mul i64 %34, 2
  %36 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef %35, i64 noundef %33)
  %37 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef 8, i64 noundef %36)
  %38 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 1, i64 noundef 1, i64 noundef %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h03262dd47ee8b02cE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, i64 noundef %39, i64 %40, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 1 %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %42 = load i64, ptr %9, align 8, !range !8, !noundef !4
  switch i64 %42, label %66 [
    i64 0, label %67
    i64 1, label %80
  ]

43:                                               ; preds = %16
  %44 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !8, !noundef !4
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %44, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %47, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %50 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %50, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %58 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %106

66:                                               ; preds = %23
  unreachable

67:                                               ; preds = %23
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8
  store i64 %37, ptr %0, align 8
  %77 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, align 8, !range !11, !noundef !4
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, i64 8), align 8
  store i64 %77, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %78, ptr %79, align 8
  br label %100

80:                                               ; preds = %23
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !range !10, !noundef !4
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %82, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !range !10, !noundef !4
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %98, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %106

100:                                              ; preds = %106, %67
  %101 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = insertvalue { i64, i64 } poison, i64 %101, 0
  %105 = insertvalue { i64, i64 } %104, i64 %103, 1
  ret { i64, i64 } %105

106:                                              ; preds = %80, %43
  br label %100

107:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf1985a5b597f1744E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %18 = extractvalue { i64, i1 } %17, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %22, label %43, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %1, %2
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %31, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %34 = load i64, ptr %0, align 8, !noundef !4
  %35 = mul i64 %34, 2
  %36 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef %35, i64 noundef %33)
  %37 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef 4, i64 noundef %36)
  %38 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 48, i64 noundef 8, i64 noundef %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a22f8b69c4dc7c5E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h03262dd47ee8b02cE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, i64 noundef %39, i64 %40, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 1 %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %42 = load i64, ptr %9, align 8, !range !8, !noundef !4
  switch i64 %42, label %66 [
    i64 0, label %67
    i64 1, label %80
  ]

43:                                               ; preds = %16
  %44 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !8, !noundef !4
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %44, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %47, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %50 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %50, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %58 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %106

66:                                               ; preds = %23
  unreachable

67:                                               ; preds = %23
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8
  store i64 %37, ptr %0, align 8
  %77 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, align 8, !range !11, !noundef !4
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, i64 8), align 8
  store i64 %77, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %78, ptr %79, align 8
  br label %100

80:                                               ; preds = %23
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !range !10, !noundef !4
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %82, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !range !10, !noundef !4
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %98, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %106

100:                                              ; preds = %106, %67
  %101 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = insertvalue { i64, i64 } poison, i64 %101, 0
  %105 = insertvalue { i64, i64 } %104, i64 %103, 1
  ret { i64, i64 } %105

106:                                              ; preds = %80, %43
  br label %100

107:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfd343cab84848603E.llvm.15360706739690963294"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %18 = extractvalue { i64, i1 } %17, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %22, label %43, label %23

23:                                               ; preds = %16
  %24 = add nuw i64 %1, %2
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8
  store i64 -9223372036854775807, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %31, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %34 = load i64, ptr %0, align 8, !noundef !4
  %35 = mul i64 %34, 2
  %36 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef %35, i64 noundef %33)
  %37 = call noundef i64 @_ZN4core3cmp6max_by17h9f9c6c2b56f8fc1dE(i64 noundef 4, i64 noundef %36)
  %38 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 104, i64 noundef 8, i64 noundef %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd93086ecfcb2d3a2E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h03262dd47ee8b02cE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, i64 noundef %39, i64 %40, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 1 %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %42 = load i64, ptr %9, align 8, !range !8, !noundef !4
  switch i64 %42, label %66 [
    i64 0, label %67
    i64 1, label %80
  ]

43:                                               ; preds = %16
  %44 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !8, !noundef !4
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %44, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %47, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %50 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %50, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %58 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %62, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %106

66:                                               ; preds = %23
  unreachable

67:                                               ; preds = %23
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8
  store i64 %37, ptr %0, align 8
  %77 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, align 8, !range !11, !noundef !4
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, i64 8), align 8
  store i64 %77, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %78, ptr %79, align 8
  br label %100

80:                                               ; preds = %23
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8, !range !10, !noundef !4
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %82, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !range !10, !noundef !4
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %98, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %106

100:                                              ; preds = %106, %67
  %101 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = insertvalue { i64, i64 } poison, i64 %101, 0
  %105 = insertvalue { i64, i64 } %104, i64 %103, 1
  ret { i64, i64 } %105

106:                                              ; preds = %80, %43
  br label %100

107:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h22a6a3c01264e6e7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [0 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %10, align 1
  br label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %80

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %16 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 1, i64 noundef 1, i64 noundef %1)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %51, %49, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %15
  %29 = extractvalue { i64, i64 } %16, 0
  %30 = extractvalue { i64, i64 } %16, 1
  store i64 %29, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %44
  ]

35:                                               ; preds = %57, %36, %28
  unreachable

36:                                               ; preds = %28
  %37 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store i64 %37, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %41 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %35 [
    i64 0, label %49
    i64 1, label %51
  ]

44:                                               ; preds = %28
  %45 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %78

49:                                               ; preds = %36
  %50 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %37, i64 noundef %39)
          to label %53 unwind label %23

51:                                               ; preds = %36
  %52 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %37, i64 noundef %39)
          to label %62 unwind label %23

53:                                               ; preds = %49
  %54 = extractvalue { ptr, i64 } %50, 0
  %55 = extractvalue { ptr, i64 } %50, 1
  store ptr %54, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %62, %53
  %58 = load ptr, ptr %6, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 1, i64 0
  switch i64 %61, label %35 [
    i64 0, label %66
    i64 1, label %70
  ]

62:                                               ; preds = %51
  %63 = extractvalue { ptr, i64 } %52, 0
  %64 = extractvalue { ptr, i64 } %52, 1
  store ptr %63, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %64, ptr %65, align 8
  br label %57

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %77

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %37, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %71, align 8
  %72 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %78

77:                                               ; preds = %80, %66
  br label %79

78:                                               ; preds = %70, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %79

79:                                               ; preds = %78, %77
  ret void

80:                                               ; preds = %14
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr getelementptr (i8, ptr null, i64 1), ptr %82, align 8
  store i64 0, ptr %0, align 8
  br label %77

83:                                               ; No predecessors!
  unreachable

84:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h248f71f0cff446c1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [0 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %10, align 1
  br label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %80

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %16 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 240, i64 noundef 8, i64 noundef %1)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %51, %49, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %15
  %29 = extractvalue { i64, i64 } %16, 0
  %30 = extractvalue { i64, i64 } %16, 1
  store i64 %29, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %44
  ]

35:                                               ; preds = %57, %36, %28
  unreachable

36:                                               ; preds = %28
  %37 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store i64 %37, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %41 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %35 [
    i64 0, label %49
    i64 1, label %51
  ]

44:                                               ; preds = %28
  %45 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %78

49:                                               ; preds = %36
  %50 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %37, i64 noundef %39)
          to label %53 unwind label %23

51:                                               ; preds = %36
  %52 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %37, i64 noundef %39)
          to label %62 unwind label %23

53:                                               ; preds = %49
  %54 = extractvalue { ptr, i64 } %50, 0
  %55 = extractvalue { ptr, i64 } %50, 1
  store ptr %54, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %62, %53
  %58 = load ptr, ptr %6, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 1, i64 0
  switch i64 %61, label %35 [
    i64 0, label %66
    i64 1, label %70
  ]

62:                                               ; preds = %51
  %63 = extractvalue { ptr, i64 } %52, 0
  %64 = extractvalue { ptr, i64 } %52, 1
  store ptr %63, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %64, ptr %65, align 8
  br label %57

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %77

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %37, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %71, align 8
  %72 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %78

77:                                               ; preds = %80, %66
  br label %79

78:                                               ; preds = %70, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %79

79:                                               ; preds = %78, %77
  ret void

80:                                               ; preds = %14
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr getelementptr (i8, ptr null, i64 8), ptr %82, align 8
  store i64 0, ptr %0, align 8
  br label %77

83:                                               ; No predecessors!
  unreachable

84:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h3bdf8b7f07e1333dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [0 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %10, align 1
  br label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %80

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %16 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 64, i64 noundef 8, i64 noundef %1)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %51, %49, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %15
  %29 = extractvalue { i64, i64 } %16, 0
  %30 = extractvalue { i64, i64 } %16, 1
  store i64 %29, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %44
  ]

35:                                               ; preds = %57, %36, %28
  unreachable

36:                                               ; preds = %28
  %37 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store i64 %37, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %41 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %35 [
    i64 0, label %49
    i64 1, label %51
  ]

44:                                               ; preds = %28
  %45 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %78

49:                                               ; preds = %36
  %50 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %37, i64 noundef %39)
          to label %53 unwind label %23

51:                                               ; preds = %36
  %52 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %37, i64 noundef %39)
          to label %62 unwind label %23

53:                                               ; preds = %49
  %54 = extractvalue { ptr, i64 } %50, 0
  %55 = extractvalue { ptr, i64 } %50, 1
  store ptr %54, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %62, %53
  %58 = load ptr, ptr %6, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 1, i64 0
  switch i64 %61, label %35 [
    i64 0, label %66
    i64 1, label %70
  ]

62:                                               ; preds = %51
  %63 = extractvalue { ptr, i64 } %52, 0
  %64 = extractvalue { ptr, i64 } %52, 1
  store ptr %63, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %64, ptr %65, align 8
  br label %57

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %77

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %37, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %71, align 8
  %72 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %78

77:                                               ; preds = %80, %66
  br label %79

78:                                               ; preds = %70, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %79

79:                                               ; preds = %78, %77
  ret void

80:                                               ; preds = %14
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr getelementptr (i8, ptr null, i64 8), ptr %82, align 8
  store i64 0, ptr %0, align 8
  br label %77

83:                                               ; No predecessors!
  unreachable

84:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h411e07dd4447a1e6E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [0 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %10, align 1
  br label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %80

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %16 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 72, i64 noundef 8, i64 noundef %1)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %51, %49, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %15
  %29 = extractvalue { i64, i64 } %16, 0
  %30 = extractvalue { i64, i64 } %16, 1
  store i64 %29, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %44
  ]

35:                                               ; preds = %57, %36, %28
  unreachable

36:                                               ; preds = %28
  %37 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store i64 %37, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %41 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %35 [
    i64 0, label %49
    i64 1, label %51
  ]

44:                                               ; preds = %28
  %45 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %78

49:                                               ; preds = %36
  %50 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %37, i64 noundef %39)
          to label %53 unwind label %23

51:                                               ; preds = %36
  %52 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %37, i64 noundef %39)
          to label %62 unwind label %23

53:                                               ; preds = %49
  %54 = extractvalue { ptr, i64 } %50, 0
  %55 = extractvalue { ptr, i64 } %50, 1
  store ptr %54, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %62, %53
  %58 = load ptr, ptr %6, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 1, i64 0
  switch i64 %61, label %35 [
    i64 0, label %66
    i64 1, label %70
  ]

62:                                               ; preds = %51
  %63 = extractvalue { ptr, i64 } %52, 0
  %64 = extractvalue { ptr, i64 } %52, 1
  store ptr %63, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %64, ptr %65, align 8
  br label %57

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %77

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %37, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %71, align 8
  %72 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %78

77:                                               ; preds = %80, %66
  br label %79

78:                                               ; preds = %70, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %79

79:                                               ; preds = %78, %77
  ret void

80:                                               ; preds = %14
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr getelementptr (i8, ptr null, i64 8), ptr %82, align 8
  store i64 0, ptr %0, align 8
  br label %77

83:                                               ; No predecessors!
  unreachable

84:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6e3ec14657619f8aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [0 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %10, align 1
  br label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %80

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %16 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 24, i64 noundef 8, i64 noundef %1)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %51, %49, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %15
  %29 = extractvalue { i64, i64 } %16, 0
  %30 = extractvalue { i64, i64 } %16, 1
  store i64 %29, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %44
  ]

35:                                               ; preds = %57, %36, %28
  unreachable

36:                                               ; preds = %28
  %37 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store i64 %37, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %41 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %35 [
    i64 0, label %49
    i64 1, label %51
  ]

44:                                               ; preds = %28
  %45 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %78

49:                                               ; preds = %36
  %50 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %37, i64 noundef %39)
          to label %53 unwind label %23

51:                                               ; preds = %36
  %52 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %37, i64 noundef %39)
          to label %62 unwind label %23

53:                                               ; preds = %49
  %54 = extractvalue { ptr, i64 } %50, 0
  %55 = extractvalue { ptr, i64 } %50, 1
  store ptr %54, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %62, %53
  %58 = load ptr, ptr %6, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 1, i64 0
  switch i64 %61, label %35 [
    i64 0, label %66
    i64 1, label %70
  ]

62:                                               ; preds = %51
  %63 = extractvalue { ptr, i64 } %52, 0
  %64 = extractvalue { ptr, i64 } %52, 1
  store ptr %63, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %64, ptr %65, align 8
  br label %57

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %77

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %37, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %71, align 8
  %72 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %78

77:                                               ; preds = %80, %66
  br label %79

78:                                               ; preds = %70, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %79

79:                                               ; preds = %78, %77
  ret void

80:                                               ; preds = %14
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr getelementptr (i8, ptr null, i64 8), ptr %82, align 8
  store i64 0, ptr %0, align 8
  br label %77

83:                                               ; No predecessors!
  unreachable

84:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h883d1dfceedc632fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [0 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %10, align 1
  br label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %80

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %16 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 104, i64 noundef 8, i64 noundef %1)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %51, %49, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %15
  %29 = extractvalue { i64, i64 } %16, 0
  %30 = extractvalue { i64, i64 } %16, 1
  store i64 %29, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %44
  ]

35:                                               ; preds = %57, %36, %28
  unreachable

36:                                               ; preds = %28
  %37 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store i64 %37, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %41 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %35 [
    i64 0, label %49
    i64 1, label %51
  ]

44:                                               ; preds = %28
  %45 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %78

49:                                               ; preds = %36
  %50 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %37, i64 noundef %39)
          to label %53 unwind label %23

51:                                               ; preds = %36
  %52 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %37, i64 noundef %39)
          to label %62 unwind label %23

53:                                               ; preds = %49
  %54 = extractvalue { ptr, i64 } %50, 0
  %55 = extractvalue { ptr, i64 } %50, 1
  store ptr %54, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %62, %53
  %58 = load ptr, ptr %6, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 1, i64 0
  switch i64 %61, label %35 [
    i64 0, label %66
    i64 1, label %70
  ]

62:                                               ; preds = %51
  %63 = extractvalue { ptr, i64 } %52, 0
  %64 = extractvalue { ptr, i64 } %52, 1
  store ptr %63, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %64, ptr %65, align 8
  br label %57

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %77

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %37, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %71, align 8
  %72 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %78

77:                                               ; preds = %80, %66
  br label %79

78:                                               ; preds = %70, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %79

79:                                               ; preds = %78, %77
  ret void

80:                                               ; preds = %14
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr getelementptr (i8, ptr null, i64 8), ptr %82, align 8
  store i64 0, ptr %0, align 8
  br label %77

83:                                               ; No predecessors!
  unreachable

84:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h9d6216a70ecb45d3E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [0 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %10, align 1
  br label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %80

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %16 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 8, i64 noundef 8, i64 noundef %1)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %51, %49, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %15
  %29 = extractvalue { i64, i64 } %16, 0
  %30 = extractvalue { i64, i64 } %16, 1
  store i64 %29, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %44
  ]

35:                                               ; preds = %57, %36, %28
  unreachable

36:                                               ; preds = %28
  %37 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store i64 %37, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %41 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %35 [
    i64 0, label %49
    i64 1, label %51
  ]

44:                                               ; preds = %28
  %45 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %78

49:                                               ; preds = %36
  %50 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %37, i64 noundef %39)
          to label %53 unwind label %23

51:                                               ; preds = %36
  %52 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %37, i64 noundef %39)
          to label %62 unwind label %23

53:                                               ; preds = %49
  %54 = extractvalue { ptr, i64 } %50, 0
  %55 = extractvalue { ptr, i64 } %50, 1
  store ptr %54, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %62, %53
  %58 = load ptr, ptr %6, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 1, i64 0
  switch i64 %61, label %35 [
    i64 0, label %66
    i64 1, label %70
  ]

62:                                               ; preds = %51
  %63 = extractvalue { ptr, i64 } %52, 0
  %64 = extractvalue { ptr, i64 } %52, 1
  store ptr %63, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %64, ptr %65, align 8
  br label %57

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %77

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %37, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %71, align 8
  %72 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %78

77:                                               ; preds = %80, %66
  br label %79

78:                                               ; preds = %70, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %79

79:                                               ; preds = %78, %77
  ret void

80:                                               ; preds = %14
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr getelementptr (i8, ptr null, i64 8), ptr %82, align 8
  store i64 0, ptr %0, align 8
  br label %77

83:                                               ; No predecessors!
  unreachable

84:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb95c98bfcd7d535dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [0 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %10, align 1
  br label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %80

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %16 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 16, i64 noundef 8, i64 noundef %1)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %51, %49, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %15
  %29 = extractvalue { i64, i64 } %16, 0
  %30 = extractvalue { i64, i64 } %16, 1
  store i64 %29, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %44
  ]

35:                                               ; preds = %57, %36, %28
  unreachable

36:                                               ; preds = %28
  %37 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store i64 %37, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %41 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %35 [
    i64 0, label %49
    i64 1, label %51
  ]

44:                                               ; preds = %28
  %45 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %78

49:                                               ; preds = %36
  %50 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %37, i64 noundef %39)
          to label %53 unwind label %23

51:                                               ; preds = %36
  %52 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %37, i64 noundef %39)
          to label %62 unwind label %23

53:                                               ; preds = %49
  %54 = extractvalue { ptr, i64 } %50, 0
  %55 = extractvalue { ptr, i64 } %50, 1
  store ptr %54, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %62, %53
  %58 = load ptr, ptr %6, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 1, i64 0
  switch i64 %61, label %35 [
    i64 0, label %66
    i64 1, label %70
  ]

62:                                               ; preds = %51
  %63 = extractvalue { ptr, i64 } %52, 0
  %64 = extractvalue { ptr, i64 } %52, 1
  store ptr %63, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %64, ptr %65, align 8
  br label %57

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %77

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %37, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %71, align 8
  %72 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %78

77:                                               ; preds = %80, %66
  br label %79

78:                                               ; preds = %70, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %79

79:                                               ; preds = %78, %77
  ret void

80:                                               ; preds = %14
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr getelementptr (i8, ptr null, i64 8), ptr %82, align 8
  store i64 0, ptr %0, align 8
  br label %77

83:                                               ; No predecessors!
  unreachable

84:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heda14f1f08add73dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [0 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %10, align 1
  br label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %80

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %16 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 1, i64 noundef 1, i64 noundef %1)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %51, %49, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %15
  %29 = extractvalue { i64, i64 } %16, 0
  %30 = extractvalue { i64, i64 } %16, 1
  store i64 %29, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %44
  ]

35:                                               ; preds = %57, %36, %28
  unreachable

36:                                               ; preds = %28
  %37 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store i64 %37, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %41 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %35 [
    i64 0, label %49
    i64 1, label %51
  ]

44:                                               ; preds = %28
  %45 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %78

49:                                               ; preds = %36
  %50 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %37, i64 noundef %39)
          to label %53 unwind label %23

51:                                               ; preds = %36
  %52 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %37, i64 noundef %39)
          to label %62 unwind label %23

53:                                               ; preds = %49
  %54 = extractvalue { ptr, i64 } %50, 0
  %55 = extractvalue { ptr, i64 } %50, 1
  store ptr %54, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %62, %53
  %58 = load ptr, ptr %6, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 1, i64 0
  switch i64 %61, label %35 [
    i64 0, label %66
    i64 1, label %70
  ]

62:                                               ; preds = %51
  %63 = extractvalue { ptr, i64 } %52, 0
  %64 = extractvalue { ptr, i64 } %52, 1
  store ptr %63, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %64, ptr %65, align 8
  br label %57

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %77

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %37, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %71, align 8
  %72 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %78

77:                                               ; preds = %80, %66
  br label %79

78:                                               ; preds = %70, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %79

79:                                               ; preds = %78, %77
  ret void

80:                                               ; preds = %14
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr getelementptr (i8, ptr null, i64 1), ptr %82, align 8
  store i64 0, ptr %0, align 8
  br label %77

83:                                               ; No predecessors!
  unreachable

84:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf31e91e2522ea549E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [0 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %10, align 1
  br label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %80

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %16 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 32, i64 noundef 8, i64 noundef %1)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %51, %49, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %15
  %29 = extractvalue { i64, i64 } %16, 0
  %30 = extractvalue { i64, i64 } %16, 1
  store i64 %29, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %44
  ]

35:                                               ; preds = %57, %36, %28
  unreachable

36:                                               ; preds = %28
  %37 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store i64 %37, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %41 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %35 [
    i64 0, label %49
    i64 1, label %51
  ]

44:                                               ; preds = %28
  %45 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %78

49:                                               ; preds = %36
  %50 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %37, i64 noundef %39)
          to label %53 unwind label %23

51:                                               ; preds = %36
  %52 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %37, i64 noundef %39)
          to label %62 unwind label %23

53:                                               ; preds = %49
  %54 = extractvalue { ptr, i64 } %50, 0
  %55 = extractvalue { ptr, i64 } %50, 1
  store ptr %54, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %62, %53
  %58 = load ptr, ptr %6, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 1, i64 0
  switch i64 %61, label %35 [
    i64 0, label %66
    i64 1, label %70
  ]

62:                                               ; preds = %51
  %63 = extractvalue { ptr, i64 } %52, 0
  %64 = extractvalue { ptr, i64 } %52, 1
  store ptr %63, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %64, ptr %65, align 8
  br label %57

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %77

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %37, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %71, align 8
  %72 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %78

77:                                               ; preds = %80, %66
  br label %79

78:                                               ; preds = %70, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %79

79:                                               ; preds = %78, %77
  ret void

80:                                               ; preds = %14
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr getelementptr (i8, ptr null, i64 8), ptr %82, align 8
  store i64 0, ptr %0, align 8
  br label %77

83:                                               ; No predecessors!
  unreachable

84:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf5d6b12b5c5b8de1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [0 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %10, align 1
  br label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %80

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %16 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E(i64 noundef 104, i64 noundef 8, i64 noundef %1)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %51, %49, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %15
  %29 = extractvalue { i64, i64 } %16, 0
  %30 = extractvalue { i64, i64 } %16, 1
  store i64 %29, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %44
  ]

35:                                               ; preds = %57, %36, %28
  unreachable

36:                                               ; preds = %28
  %37 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store i64 %37, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %41 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %35 [
    i64 0, label %49
    i64 1, label %51
  ]

44:                                               ; preds = %28
  %45 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %78

49:                                               ; preds = %36
  %50 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %37, i64 noundef %39)
          to label %53 unwind label %23

51:                                               ; preds = %36
  %52 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %37, i64 noundef %39)
          to label %62 unwind label %23

53:                                               ; preds = %49
  %54 = extractvalue { ptr, i64 } %50, 0
  %55 = extractvalue { ptr, i64 } %50, 1
  store ptr %54, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %62, %53
  %58 = load ptr, ptr %6, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 1, i64 0
  switch i64 %61, label %35 [
    i64 0, label %66
    i64 1, label %70
  ]

62:                                               ; preds = %51
  %63 = extractvalue { ptr, i64 } %52, 0
  %64 = extractvalue { ptr, i64 } %52, 1
  store ptr %63, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %64, ptr %65, align 8
  br label %57

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %77

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %37, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %71, align 8
  %72 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %78

77:                                               ; preds = %80, %66
  br label %79

78:                                               ; preds = %70, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %79

79:                                               ; preds = %78, %77
  ret void

80:                                               ; preds = %14
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr getelementptr (i8, ptr null, i64 8), ptr %82, align 8
  store i64 0, ptr %0, align 8
  br label %77

83:                                               ; No predecessors!
  unreachable

84:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h9f531d98fa201a41E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a89e06d29273eeaE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 1, label %19
    i64 0, label %27
  ]

18:                                               ; preds = %42, %2
  unreachable

19:                                               ; preds = %2
  %20 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = load i64, ptr %21, align 8, !range !9, !noundef !4
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 %22, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %26 = icmp eq i64 %1, 0
  br i1 %26, label %31, label %33

27:                                               ; preds = %2
  %28 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, align 8, !range !11, !noundef !4
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, i64 8), align 8
  store i64 %28, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %108

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %32, ptr noundef nonnull %20, i64 noundef %22, i64 noundef %24)
  br label %34

33:                                               ; preds = %19
  br label %42

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr (i8, ptr null, i64 1), ptr %35, align 8
  store i64 0, ptr %0, align 8
  br label %38

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %64, %34
  %39 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, align 8, !range !11, !noundef !4
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, i64 8), align 8
  store i64 %39, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %108

42:                                               ; preds = %33
  %43 = mul nuw i64 1, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %22, ptr %5, align 8
  %44 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %45 = icmp uge i64 %44, 1
  %46 = icmp ule i64 %44, -9223372036854775808
  %47 = and i1 %45, %46
  call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %48 = icmp uge i64 %44, 1
  call void @llvm.assume(i1 %48)
  %49 = icmp ule i64 %44, -9223372036854775808
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %43, ptr %50, align 8
  store i64 %44, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h6407f5dfa1df403dE"(ptr noalias noundef nonnull readonly align 1 %51, ptr noundef nonnull %20, i64 noundef %22, i64 noundef %24, i64 noundef %52, i64 noundef %54)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  store ptr %56, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 1, i64 0
  switch i64 %62, label %18 [
    i64 0, label %64
    i64 1, label %79
  ]

63:                                               ; No predecessors!
  unreachable

64:                                               ; preds = %42
  %65 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %67, ptr %69, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %73, ptr %75, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %76 = getelementptr inbounds i8, ptr %9, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %77, ptr %78, align 8
  store i64 %1, ptr %0, align 8
  br label %38

79:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %80 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %81 = getelementptr inbounds i8, ptr %10, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  store i64 %80, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %82, ptr %83, align 8
  %84 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %85 = getelementptr inbounds i8, ptr %4, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %84, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %86, ptr %88, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %89 = getelementptr inbounds i8, ptr %8, i64 8
  %90 = load i64, ptr %89, align 8, !range !10, !noundef !4
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %90, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %94, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %96, ptr %98, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  %100 = load i64, ptr %99, align 8, !range !10, !noundef !4
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i64, ptr %101, align 8
  store i64 %100, ptr %6, align 8
  %103 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %102, ptr %103, align 8
  %104 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %105 = getelementptr inbounds i8, ptr %6, i64 8
  %106 = load i64, ptr %105, align 8
  store i64 %104, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %106, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %108

108:                                              ; preds = %79, %38, %27
  %109 = load i64, ptr %13, align 8, !range !11, !noundef !4
  %110 = getelementptr inbounds i8, ptr %13, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = insertvalue { i64, i64 } poison, i64 %109, 0
  %113 = insertvalue { i64, i64 } %112, i64 %111, 1
  ret { i64, i64 } %113
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hdaca64b642d687bdE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %0, align 8, !noundef !4
  store i64 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %6, align 8, !noundef !4
  %15 = sub i64 %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %19, label %18

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %13
  br label %27

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h7afecde90066ea50E.llvm.15360706739690963294"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  store i64 %21, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %8, align 8, !range !11, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775807
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

27:                                               ; preds = %29, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %47

28:                                               ; preds = %19
  unreachable

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %27

30:                                               ; preds = %19
  %31 = load i64, ptr %8, align 8, !range !10, !noundef !4
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %31, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %35, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %39 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %39, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %43, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %60

47:                                               ; preds = %27
  %48 = load i64, ptr %0, align 8, !noundef !4
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %4, align 8, !noundef !4
  %51 = sub i64 %50, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %52 = icmp ugt i64 %2, %51
  %53 = xor i1 %52, true
  br label %55

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %49
  call void @llvm.assume(i1 %53)
  %56 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, align 8, !range !11, !noundef !4
  %57 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, i64 8), align 8
  store i64 %56, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %57, ptr %58, align 8
  br label %60

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %55, %30
  %61 = load i64, ptr %10, align 8, !range !11, !noundef !4
  %62 = getelementptr inbounds i8, ptr %10, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = insertvalue { i64, i64 } poison, i64 %61, 0
  %65 = insertvalue { i64, i64 } %64, i64 %63, 1
  ret { i64, i64 } %65
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h112ffa63b9879af2E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64cb399fe0cd4412E.llvm.15360706739690963294"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4e798ee266f6aefaE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbe01dd4ba0fe3240E.llvm.15360706739690963294"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h603057a4a43041e7E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha84bd1eab6cf7c3bE.llvm.15360706739690963294"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8677193a0e55bbeaE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hee382948c5654751E.llvm.15360706739690963294"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdefad1b98fcd0cdeE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfd343cab84848603E.llvm.15360706739690963294"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hee963b37d0ff8292E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3a59eb5b8a424234E.llvm.15360706739690963294"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3d79280f53a9249fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hae2fb6ff8042679bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %3, i64 noundef 1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !11, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %16
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %13, i64 %15) #21
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h48a063f71ed16d15E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h216a37850bc744afE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %3, i64 noundef 1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !11, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %16
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %13, i64 %15) #21
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4952ad1c33269b7eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbe01dd4ba0fe3240E.llvm.15360706739690963294"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %3, i64 noundef 1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !11, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %16
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %13, i64 %15) #21
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h506dc5b792fe14eeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6bfe035b43f8ac3eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %3, i64 noundef 1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !11, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %16
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %13, i64 %15) #21
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h54bd228dfb934e23E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfd343cab84848603E.llvm.15360706739690963294"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %3, i64 noundef 1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !11, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %16
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %13, i64 %15) #21
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h55950f2ebc51a9e7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha84bd1eab6cf7c3bE.llvm.15360706739690963294"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %3, i64 noundef 1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !11, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %16
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %13, i64 %15) #21
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6b670fcefe5bd5a3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h52bccc782657dcd8E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %3, i64 noundef 1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !11, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %16
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %13, i64 %15) #21
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h85ab0772bbebaa3fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1dfbb641c7212d8bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %3, i64 noundef 1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !11, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %16
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %13, i64 %15) #21
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h915e5618c34a1eebE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf1985a5b597f1744E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %3, i64 noundef 1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !11, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %16
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %13, i64 %15) #21
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h93a83dfab89b9b03E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h78d65a72654f5421E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %3, i64 noundef 1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !11, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %16
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %13, i64 %15) #21
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb0ee8d7ac8ca5b9eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5d2d1611713393c0E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %3, i64 noundef 1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !11, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %16
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %13, i64 %15) #21
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc677a6778a395812E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he590e60cdf52064eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %3, i64 noundef 1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !11, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %16
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %13, i64 %15) #21
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf9b795bd2c826cb7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hee382948c5654751E.llvm.15360706739690963294"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %3, i64 noundef 1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !11, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %16
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !range !10, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %13, i64 %15) #21
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h19255316963d8769E"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5serde2de9size_hint8cautious17h2a0332ce8f13e994E(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8, !range !8, !noundef !4
  switch i64 %8, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

9:                                                ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %10

10:                                               ; preds = %17, %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %11

12:                                               ; preds = %7
  unreachable

13:                                               ; preds = %7
  store i64 0, ptr %3, align 8
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i64, ptr %3, align 8, !noundef !4
  %19 = call noundef i64 @_ZN4core3cmp6min_by17h745c2c434d2085ffE.llvm.15360706739690963294(i64 noundef %18, i64 noundef 16384)
  store i64 %19, ptr %4, align 8
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5serde2de9size_hint8cautious17h38e06f7524a3de35E(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8, !range !8, !noundef !4
  switch i64 %8, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

9:                                                ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %10

10:                                               ; preds = %17, %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %11

12:                                               ; preds = %7
  unreachable

13:                                               ; preds = %7
  store i64 0, ptr %3, align 8
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i64, ptr %3, align 8, !noundef !4
  %19 = call noundef i64 @_ZN4core3cmp6min_by17h745c2c434d2085ffE.llvm.15360706739690963294(i64 noundef %18, i64 noundef 10922)
  store i64 %19, ptr %4, align 8
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5serde2de9size_hint8cautious17h48a3f7fd0f23977dE(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8, !range !8, !noundef !4
  switch i64 %8, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

9:                                                ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %10

10:                                               ; preds = %17, %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %11

12:                                               ; preds = %7
  unreachable

13:                                               ; preds = %7
  store i64 0, ptr %3, align 8
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i64, ptr %3, align 8, !noundef !4
  %19 = call noundef i64 @_ZN4core3cmp6min_by17h745c2c434d2085ffE.llvm.15360706739690963294(i64 noundef %18, i64 noundef 32768)
  store i64 %19, ptr %4, align 8
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5serde2de9size_hint8cautious17h49074f1814152752E(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8, !range !8, !noundef !4
  switch i64 %8, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

9:                                                ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %10

10:                                               ; preds = %17, %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %11

12:                                               ; preds = %7
  unreachable

13:                                               ; preds = %7
  store i64 0, ptr %3, align 8
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i64, ptr %3, align 8, !noundef !4
  %19 = call noundef i64 @_ZN4core3cmp6min_by17h745c2c434d2085ffE.llvm.15360706739690963294(i64 noundef %18, i64 noundef 10082)
  store i64 %19, ptr %4, align 8
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5serde2de9size_hint8cautious17h79738b9debdeda05E(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8, !range !8, !noundef !4
  switch i64 %8, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

9:                                                ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %10

10:                                               ; preds = %17, %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %11

12:                                               ; preds = %7
  unreachable

13:                                               ; preds = %7
  store i64 0, ptr %3, align 8
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i64, ptr %3, align 8, !noundef !4
  %19 = call noundef i64 @_ZN4core3cmp6min_by17h745c2c434d2085ffE.llvm.15360706739690963294(i64 noundef %18, i64 noundef 21845)
  store i64 %19, ptr %4, align 8
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5serde2de9size_hint8cautious17hdcb429d8b78f2953E(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8, !range !8, !noundef !4
  switch i64 %8, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

9:                                                ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %10

10:                                               ; preds = %17, %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %11

12:                                               ; preds = %7
  unreachable

13:                                               ; preds = %7
  store i64 0, ptr %3, align 8
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i64, ptr %3, align 8, !noundef !4
  %19 = call noundef i64 @_ZN4core3cmp6min_by17h745c2c434d2085ffE.llvm.15360706739690963294(i64 noundef %18, i64 noundef 43690)
  store i64 %19, ptr %4, align 8
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f7b0e4258f6f726E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h83c94df89673657aE(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h6407f5dfa1df403dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [16 x i8], align 8
  store i64 %2, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %3, ptr %40, align 8
  store i64 %4, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %5, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store i64 %43, ptr %36, align 8
  %44 = load i64, ptr %36, align 8, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  %47 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %48 = getelementptr inbounds i8, ptr %39, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  store i64 %47, ptr %35, align 8
  %50 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %39, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %66, label %73

54:                                               ; preds = %6
  %55 = load i64, ptr %39, align 8, !range !9, !noundef !4
  store i64 %55, ptr %15, align 8
  %56 = load i64, ptr %15, align 8, !range !9, !noundef !4
  %57 = icmp uge i64 %56, 1
  %58 = icmp ule i64 %56, -9223372036854775808
  %59 = and i1 %57, %58
  call void @llvm.assume(i1 %59)
  %60 = load i64, ptr %38, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %60, ptr %14, align 8
  %61 = load i64, ptr %14, align 8, !range !9, !noundef !4
  %62 = icmp uge i64 %61, 1
  %63 = icmp ule i64 %61, -9223372036854775808
  %64 = and i1 %62, %63
  call void @llvm.assume(i1 %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %65 = icmp eq i64 %56, %61
  br i1 %65, label %112, label %100

66:                                               ; preds = %73, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %67 = load i64, ptr %38, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store i64 %67, ptr %19, align 8
  %68 = load i64, ptr %19, align 8, !range !9, !noundef !4
  %69 = icmp uge i64 %68, 1
  %70 = icmp ule i64 %68, -9223372036854775808
  %71 = and i1 %69, %70
  call void @llvm.assume(i1 %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %72 = getelementptr i8, ptr null, i64 %68
  br label %83

73:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %74 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %75 = getelementptr inbounds i8, ptr %39, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !4
  store i64 %74, ptr %21, align 8
  %77 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %76, ptr %77, align 8
  %78 = load i64, ptr %39, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store i64 %78, ptr %20, align 8
  %79 = load i64, ptr %20, align 8, !range !9, !noundef !4
  %80 = icmp uge i64 %79, 1
  %81 = icmp ule i64 %79, -9223372036854775808
  %82 = and i1 %80, %81
  call void @llvm.assume(i1 %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %52, i64 noundef %79) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %66

83:                                               ; preds = %66
  store ptr %72, ptr %18, align 8
  %84 = load ptr, ptr %18, align 8, !noundef !4
  store ptr %84, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %72, ptr %16, align 8
  store ptr %72, ptr %17, align 8
  %85 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %86

86:                                               ; preds = %93, %83
  %87 = load ptr, ptr %17, align 8, !noundef !4
  %88 = getelementptr inbounds i8, ptr %17, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  store ptr %87, ptr %37, align 8
  %90 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %89, ptr %90, align 8
  br label %94

91:                                               ; No predecessors!
  unreachable

92:                                               ; No predecessors!
  unreachable

93:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %72) #22
  br label %86

94:                                               ; preds = %213, %209, %152, %136, %86
  %95 = load ptr, ptr %37, align 8, !noundef !4
  %96 = getelementptr inbounds i8, ptr %37, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = insertvalue { ptr, i64 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i64 } %98, i64 %97, 1
  ret { ptr, i64 } %99

100:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %101 = load i64, ptr %38, align 8, !range !9, !noundef !4
  %102 = getelementptr inbounds i8, ptr %38, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %101, i64 noundef %103, i1 noundef zeroext false)
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  store ptr %105, ptr %23, align 8
  %107 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %106, ptr %107, align 8
  %108 = load ptr, ptr %23, align 8, !noundef !4
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 1, i64 0
  switch i64 %111, label %117 [
    i64 0, label %118
    i64 1, label %123
  ]

112:                                              ; preds = %54
  %113 = getelementptr inbounds i8, ptr %39, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = load i64, ptr %36, align 8, !noundef !4
  %116 = icmp ule i64 %115, %114
  br label %159

117:                                              ; preds = %201, %193, %182, %127, %100
  unreachable

118:                                              ; preds = %100
  %119 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds i8, ptr %23, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !4
  store ptr %119, ptr %24, align 8
  %122 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %121, ptr %122, align 8
  br label %127

123:                                              ; preds = %100
  %124 = load ptr, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !noundef !4
  %125 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store ptr %124, ptr %24, align 8
  %126 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %123, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %128 = load ptr, ptr %24, align 8, !noundef !4
  %129 = ptrtoint ptr %128 to i64
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i64 1, i64 0
  switch i64 %131, label %117 [
    i64 0, label %132
    i64 1, label %136
  ]

132:                                              ; preds = %127
  %133 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %134 = getelementptr inbounds i8, ptr %24, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %140

136:                                              ; preds = %127
  %137 = load ptr, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !noundef !4
  %138 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store ptr %137, ptr %37, align 8
  %139 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %138, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %94

140:                                              ; preds = %132
  %141 = load i64, ptr %36, align 8, !noundef !4
  %142 = mul i64 %141, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %1, i64 %142, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %143 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %144 = getelementptr inbounds i8, ptr %39, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !4
  store i64 %143, ptr %22, align 8
  %146 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %145, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %39, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %152, label %154

150:                                              ; No predecessors!
  unreachable

151:                                              ; No predecessors!
  unreachable

152:                                              ; preds = %154, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  store ptr %133, ptr %37, align 8
  %153 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %135, ptr %153, align 8
  br label %94

154:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %155 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %156 = getelementptr inbounds i8, ptr %39, i64 8
  %157 = load i64, ptr %156, align 8, !noundef !4
  store i64 %155, ptr %7, align 8
  %158 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %157, ptr %158, align 8
  call void @llvm.assume(i1 %59)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %148, i64 noundef %56) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %152

159:                                              ; preds = %112
  call void @llvm.assume(i1 %116)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  store ptr %1, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %1, ptr %13, align 8
  %160 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %160, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %161 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %162 = getelementptr inbounds i8, ptr %39, i64 8
  %163 = load i64, ptr %162, align 8, !noundef !4
  store i64 %161, ptr %30, align 8
  %164 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %163, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %165 = load i64, ptr %36, align 8, !noundef !4
  store i64 %165, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %30, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %30, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %55, ptr %10, align 8
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %166 = load ptr, ptr %32, align 8, !noundef !4
  %167 = load i64, ptr %36, align 8, !noundef !4
  %168 = call noundef ptr @__rust_realloc(ptr noundef %166, i64 noundef %114, i64 noundef %56, i64 noundef %167) #22
  store ptr %168, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %169 = load ptr, ptr %33, align 8, !noundef !4
  store ptr %169, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %170 = load ptr, ptr %33, align 8, !noundef !4
  store ptr %170, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %171 = load ptr, ptr %33, align 8, !noundef !4
  %172 = ptrtoint ptr %171 to i64
  store i64 %172, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %173 = load i64, ptr %8, align 8, !noundef !4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store ptr null, ptr %26, align 8
  br label %182

176:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %177

177:                                              ; preds = %188, %176
  %178 = load ptr, ptr %33, align 8, !noundef !4
  store ptr %178, ptr %26, align 8
  br label %182

179:                                              ; No predecessors!
  unreachable

180:                                              ; No predecessors!
  unreachable

181:                                              ; No predecessors!
  unreachable

182:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  %183 = load ptr, ptr %26, align 8, !noundef !4
  %184 = ptrtoint ptr %183 to i64
  %185 = icmp eq i64 %184, 0
  %186 = select i1 %185, i64 0, i64 1
  switch i64 %186, label %117 [
    i64 0, label %190
    i64 1, label %191
  ]

187:                                              ; No predecessors!
  unreachable

188:                                              ; No predecessors!
  %189 = load ptr, ptr %33, align 8, !noundef !4
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %189) #22
  br label %177

190:                                              ; preds = %182
  store ptr null, ptr %27, align 8
  br label %193

191:                                              ; preds = %182
  %192 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  store ptr %192, ptr %27, align 8
  br label %193

193:                                              ; preds = %191, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %194 = load ptr, ptr %27, align 8, !noundef !4
  %195 = ptrtoint ptr %194 to i64
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i64 1, i64 0
  switch i64 %197, label %117 [
    i64 0, label %198
    i64 1, label %200
  ]

198:                                              ; preds = %193
  %199 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  store ptr %199, ptr %28, align 8
  br label %201

200:                                              ; preds = %193
  store ptr null, ptr %28, align 8
  br label %201

201:                                              ; preds = %200, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %202 = load ptr, ptr %28, align 8, !noundef !4
  %203 = ptrtoint ptr %202 to i64
  %204 = icmp eq i64 %203, 0
  %205 = select i1 %204, i64 1, i64 0
  switch i64 %205, label %117 [
    i64 0, label %206
    i64 1, label %209
  ]

206:                                              ; preds = %201
  %207 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  %208 = load i64, ptr %36, align 8, !noundef !4
  br label %213

209:                                              ; preds = %201
  %210 = load ptr, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !noundef !4
  %211 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store ptr %210, ptr %37, align 8
  %212 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %211, ptr %212, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %94

213:                                              ; preds = %215, %206
  store ptr %207, ptr %37, align 8
  %214 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %208, ptr %214, align 8
  br label %94

215:                                              ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %207) #22
  br label %213
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN64_$LT$smallvec..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae16af465d9cc8b1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1c4c8ec604ac3ad384711af7c9aa34ad.12, i64 noundef 16)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1c4c8ec604ac3ad384711af7c9aa34ad.14, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.1c4c8ec604ac3ad384711af7c9aa34ad.15, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.13)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5903352abeb1d6b3E"(ptr noalias noundef align 8 dereferenceable(200) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd37d62574a78045eE.llvm.15360706739690963294"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(200) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h33bdb798221f230eE.llvm.15360706739690963294"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h698d73d2c017d361E"(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h17db07d1e3cf084cE.llvm.15360706739690963294"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(120) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5e03465d09cbf85dE.llvm.15360706739690963294"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7b56e44e75597719E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he264e03f7bc96182E.llvm.15360706739690963294"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8a0e86bc6ca4db7dE.llvm.15360706739690963294"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9bae6ffb6024498fE"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ce8a05daec367ceE.llvm.15360706739690963294"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(1032) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h707dfc72ae5cd0d0E.llvm.15360706739690963294"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha3d6009be1423469E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2ff2727bc7e9522dE.llvm.15360706739690963294"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5e03465d09cbf85dE.llvm.15360706739690963294"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha73563268dea7a90E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he07ca0d5d1aa532aE.llvm.15360706739690963294"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h406aa63e41a6d4c0E.llvm.15360706739690963294"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha7366c5715c33ad2E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3e66308aaec17ce4E.llvm.15360706739690963294"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha8f18fb20f93782dE.llvm.15360706739690963294"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb215e1711328cb51E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4317fa8332056957E.llvm.15360706739690963294"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a258bafda326c22E.llvm.15360706739690963294"(ptr noalias noundef nonnull align 4 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hbdffcae3b7d9d47aE"(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h25856d7f83555020E.llvm.15360706739690963294"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(104) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h60bd94ba0d201025E.llvm.15360706739690963294"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hbf7a1db12eab6ab0E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h796e364ce9e380b8E.llvm.15360706739690963294"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefced01c4a3f21e8E.llvm.15360706739690963294"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17he505f207b300137eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd0687602002d0fdbE.llvm.15360706739690963294"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb4f57fb2e564f60eE.llvm.15360706739690963294"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17he8bd4e439f6c65d7E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8b47ff747c8a346aE.llvm.15360706739690963294"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heebbca7d4a91d3f1E.llvm.15360706739690963294"(ptr noalias noundef nonnull align 4 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hebf5383d742c7c17E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha5b98d46159e5dbcE.llvm.15360706739690963294"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7b3291c6ca518bE.llvm.15360706739690963294"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hf520cc894c07e45dE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28408625bbef9bb5E.llvm.15360706739690963294"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heafb8e1fde82f662E.llvm.15360706739690963294"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec10deallocate17hd19705e6da0f1a2aE(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN8smallvec12layout_array17h4c74c42450650468E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %1)
  %5 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf0e3ef010566c926E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.17)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %6, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %9 = icmp uge i64 %8, 1
  %10 = icmp ule i64 %8, -9223372036854775808
  %11 = and i1 %9, %10
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @__rust_dealloc(ptr noundef %0, i64 noundef %7, i64 noundef %8) #22
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec10infallible17hce6434ded93e49d6E(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %10, %2
  unreachable

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %10
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.1c4c8ec604ac3ad384711af7c9aa34ad.18, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.19) #21
  unreachable

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %18) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h47e660b9cf2a4390E(ptr noundef nonnull %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec12layout_array17h4c74c42450650468E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 8, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %18, label %33, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %20, align 8
  store i64 1, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %22, ptr %23, align 8
  store i64 -9223372036854775807, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %25, ptr %26, align 8
  store i64 -9223372036854775807, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %29 = call i64 @llvm.ctpop.i64(i64 8)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %54, label %62

33:                                               ; preds = %2
  %34 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %34, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %37 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load i64, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %37, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %41, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %45 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i64, ptr %8, align 8, !range !10, !noundef !4
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %77

54:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 8, ptr %5, align 8
  %55 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %56 = icmp uge i64 %55, 1
  %57 = icmp ule i64 %55, -9223372036854775808
  %58 = and i1 %56, %57
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %59 = sub i64 %55, 1
  %60 = sub i64 9223372036854775807, %59
  %61 = icmp ugt i64 %28, %60
  br i1 %61, label %70, label %63

62:                                               ; preds = %19
  br label %72

63:                                               ; preds = %54
  store i64 8, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %28, ptr %64, align 8
  %65 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %67, ptr %69, align 8
  store i64 0, ptr %0, align 8
  br label %71

70:                                               ; preds = %54
  br label %72

71:                                               ; preds = %72, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %77

72:                                               ; preds = %70, %62
  %73 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  store i64 1, ptr %0, align 8
  br label %71

77:                                               ; preds = %71, %33
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h17db07d1e3cf084cE.llvm.15360706739690963294"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hfa41fc1782a58c76E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 112
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.20) #21
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hfa41fc1782a58c76E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h25856d7f83555020E.llvm.15360706739690963294"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 96
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h516913ae13a49aeaE"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 96
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.20) #21
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h516913ae13a49aeaE"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28408625bbef9bb5E.llvm.15360706739690963294"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h4a6288ae313c2097E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.20) #21
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h4a6288ae313c2097E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2ff2727bc7e9522dE.llvm.15360706739690963294"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %12

12:                                               ; preds = %2
  %13 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h15d2d5273fab73e0E"()
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8, !noundef !4
  %15 = icmp ugt i64 %11, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %31, label %49

19:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = icmp ugt i64 %11, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %40

31:                                               ; preds = %19, %12
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %1, align 8, !noundef !4
  store ptr %33, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %36, ptr %38, align 8
  br label %59

39:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.20) #21
  unreachable

40:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %41 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %55, %40
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %50, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %51 = load ptr, ptr %6, align 8, !noundef !4
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %4, align 8
  %53 = load i64, ptr %4, align 8, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %39, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %56 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %57, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h15d2d5273fab73e0E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h3e66308aaec17ce4E.llvm.15360706739690963294"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h48182b80ba089a72E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.20) #21
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h48182b80ba089a72E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4317fa8332056957E.llvm.15360706739690963294"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h888d1998f1d94cd7E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.20) #21
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h888d1998f1d94cd7E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h5ce8a05daec367ceE.llvm.15360706739690963294"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1032) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 1024
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hce7a3db6319105e8E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 1024
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.20) #21
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 1024
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 1024
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hce7a3db6319105e8E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h796e364ce9e380b8E.llvm.15360706739690963294"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hab4b788c4b43ca2cE"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.20) #21
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hab4b788c4b43ca2cE"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8b47ff747c8a346aE.llvm.15360706739690963294"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h1d2923c103bfe101E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.20) #21
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h1d2923c103bfe101E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha5b98d46159e5dbcE.llvm.15360706739690963294"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %12

12:                                               ; preds = %2
  %13 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hfb987eaa631e8856E"()
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8, !noundef !4
  %15 = icmp ugt i64 %11, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %31, label %49

19:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = icmp ugt i64 %11, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %40

31:                                               ; preds = %19, %12
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %1, align 8, !noundef !4
  store ptr %33, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %36, ptr %38, align 8
  br label %59

39:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.20) #21
  unreachable

40:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %41 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %55, %40
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %50, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %51 = load ptr, ptr %6, align 8, !noundef !4
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %4, align 8
  %53 = load i64, ptr %4, align 8, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %39, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %56 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %57, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hfb987eaa631e8856E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd0687602002d0fdbE.llvm.15360706739690963294"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h94d16e8b657b973cE"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.20) #21
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h94d16e8b657b973cE"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd37d62574a78045eE.llvm.15360706739690963294"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(200) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 192
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h0f865ce57aeb2259E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 192
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.20) #21
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h0f865ce57aeb2259E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he07ca0d5d1aa532aE.llvm.15360706739690963294"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h3e84f0290d0f4a8aE"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.20) #21
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h3e84f0290d0f4a8aE"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he264e03f7bc96182E.llvm.15360706739690963294"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %12

12:                                               ; preds = %2
  %13 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h1afc634c88e3e70cE"()
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8, !noundef !4
  %15 = icmp ugt i64 %11, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %31, label %49

19:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = icmp ugt i64 %11, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %40

31:                                               ; preds = %19, %12
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %1, align 8, !noundef !4
  store ptr %33, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %36, ptr %38, align 8
  br label %59

39:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.20) #21
  unreachable

40:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %41 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %55, %40
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %50, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %51 = load ptr, ptr %6, align 8, !noundef !4
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %4, align 8
  %53 = load i64, ptr %4, align 8, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %39, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %56 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %57, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h1afc634c88e3e70cE"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h203d373ab0a96b79E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha5b98d46159e5dbcE.llvm.15360706739690963294"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %17 = sub i64 %16, %14
  %18 = icmp uge i64 %17, %1
  br i1 %18, label %26, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %21 = extractvalue { i64, i1 } %20, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1
  %24 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %25 = trunc i8 %24 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %25, label %40, label %30

26:                                               ; preds = %2
  %27 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, align 8, !range !11, !noundef !4
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, i64 8), align 8
  store i64 %27, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %28, ptr %29, align 8
  br label %75

30:                                               ; preds = %19
  %31 = add nuw i64 %14, %1
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h985523fbca945499E(i64 noundef %34)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  store i64 %36, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %39 = load i64, ptr %7, align 8, !range !8, !noundef !4
  switch i64 %39, label %41 [
    i64 0, label %42
    i64 1, label %62
  ]

40:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %42

41:                                               ; preds = %30
  unreachable

42:                                               ; preds = %40, %30
  %43 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, align 8, !range !10, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.3, i64 8), align 8
  store i64 %43, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %46 = load i64, ptr %8, align 8, !range !10, !noundef !4
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load i64, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %46, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %54 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %75

62:                                               ; preds = %30
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %67, ptr %68, align 8
  store i64 -9223372036854775807, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %71 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hb01c3b747684aec2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %70)
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = extractvalue { i64, i64 } %71, 1
  store i64 %72, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %62, %42, %26
  %76 = load i64, ptr %11, align 8, !range !11, !noundef !4
  %77 = getelementptr inbounds i8, ptr %11, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = insertvalue { i64, i64 } poison, i64 %76, 0
  %80 = insertvalue { i64, i64 } %79, i64 %78, 1
  ret { i64, i64 } %80
}

; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hd66f787075362478E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcaea03ca8b22058aE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1)
  %9 = extractvalue { i64, i1 } %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  %12 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %13, label %24, label %14

14:                                               ; preds = %1
  %15 = add nuw i64 %7, 1
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h985523fbca945499E(i64 noundef %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = load i64, ptr %5, align 8, !range !8, !noundef !4
  switch i64 %23, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

24:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %26

25:                                               ; preds = %14
  unreachable

26:                                               ; preds = %24, %14
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.1c4c8ec604ac3ad384711af7c9aa34ad.18, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.21) #21
  unreachable

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hb01c3b747684aec2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %29)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  call void @_ZN8smallvec10infallible17hce6434ded93e49d6E(i64 noundef %31, i64 %32)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha44807d260d2772fE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha5b98d46159e5dbcE.llvm.15360706739690963294"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %28, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %24 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  br label %29

28:                                               ; preds = %18
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hd66f787075362478E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %38 unwind label %13

29:                                               ; preds = %38, %27
  %30 = load ptr, ptr %5, align 8, !noundef !4
  %31 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %1, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %35 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = add i64 %36, 1
  store i64 %37, ptr %34, align 8
  ret void

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  store ptr %40, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %42, ptr %4, align 8
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hcaea03ca8b22058aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %13 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %14

14:                                               ; preds = %2
  %15 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hfb987eaa631e8856E"()
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8, !noundef !4
  %17 = icmp ugt i64 %13, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %19 = load i8, ptr %12, align 1, !range !6, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %34, label %56

21:                                               ; No predecessors!
  store i64 -1, ptr %9, align 8
  %22 = load i64, ptr %9, align 8, !noundef !4
  %23 = icmp ugt i64 %13, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %25 = load i8, ptr %12, align 1, !range !6, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %7, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %43, label %44

34:                                               ; preds = %21, %14
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = load i64, ptr %1, align 8, !noundef !4
  store ptr %36, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %40, ptr %42, align 8
  br label %70

43:                                               ; preds = %56, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.22) #21
  unreachable

44:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %45, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %46 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %48 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h16f6c6a92e894579E(ptr noundef nonnull %47)
  store ptr %48, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %49 = load i64, ptr %1, align 8, !noundef !4
  store i64 %49, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 -1, ptr %10, align 8
  br label %50

50:                                               ; preds = %63, %44
  %51 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %51, ptr %0, align 8
  %52 = load i64, ptr %11, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %10, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %70

56:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %58, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %59 = load ptr, ptr %7, align 8, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %5, align 8
  %61 = load i64, ptr %5, align 8, !noundef !4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %43, label %63

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %64 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %65 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %65, ptr %3, align 8
  %66 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %67 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h16f6c6a92e894579E(ptr noundef nonnull %66)
  store ptr %67, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %68 = load i64, ptr %1, align 8, !noundef !4
  store i64 %68, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %69 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hfb987eaa631e8856E"()
  store i64 %69, ptr %10, align 8
  br label %50

70:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hb01c3b747684aec2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [1 x i8], align 1
  %35 = alloca [24 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [1 x i8], align 1
  %40 = alloca [1 x i8], align 1
  %41 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39)
  %42 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %43

43:                                               ; preds = %2
  %44 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hfb987eaa631e8856E"()
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %11, align 8, !noundef !4
  %46 = icmp ugt i64 %42, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %48 = load i8, ptr %39, align 1, !range !6, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha5b98d46159e5dbcE.llvm.15360706739690963294"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(32) %0)
  %52 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  store ptr %52, ptr %38, align 8
  %53 = getelementptr inbounds i8, ptr %35, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %56 = load i64, ptr %55, align 8, !noundef !4
  store i64 %56, ptr %37, align 8
  %57 = getelementptr inbounds i8, ptr %35, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !4
  store i64 %58, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %59 = load i64, ptr %37, align 8, !noundef !4
  %60 = icmp uge i64 %1, %59
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %34, align 1
  %62 = load i8, ptr %34, align 1, !range !6, !noundef !4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %89, label %84

64:                                               ; No predecessors!
  store i64 -1, ptr %11, align 8
  %65 = load i64, ptr %11, align 8, !noundef !4
  %66 = icmp ugt i64 %42, %65
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %68 = load i8, ptr %39, align 1, !range !6, !noundef !4
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha5b98d46159e5dbcE.llvm.15360706739690963294"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(32) %0)
  %72 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  store ptr %72, ptr %38, align 8
  %73 = getelementptr inbounds i8, ptr %35, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %76 = load i64, ptr %75, align 8, !noundef !4
  store i64 %76, ptr %37, align 8
  %77 = getelementptr inbounds i8, ptr %35, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !4
  store i64 %78, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %79 = load i64, ptr %37, align 8, !noundef !4
  %80 = icmp uge i64 %1, %79
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %34, align 1
  %82 = load i8, ptr %34, align 1, !range !6, !noundef !4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %85, label %84

84:                                               ; preds = %64, %43
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.1c4c8ec604ac3ad384711af7c9aa34ad.23, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.24) #21
  unreachable

85:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  store i64 -1, ptr %33, align 8
  br label %86

86:                                               ; preds = %89, %85
  %87 = load i64, ptr %33, align 8, !noundef !4
  %88 = icmp ule i64 %1, %87
  br i1 %88, label %94, label %91

89:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %90 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hfb987eaa631e8856E"()
  store i64 %90, ptr %33, align 8
  br label %86

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %92 = load i64, ptr %36, align 8, !noundef !4
  %93 = icmp ne i64 %1, %92
  br i1 %93, label %98, label %97

94:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %95 = load i8, ptr %40, align 1, !range !6, !noundef !4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %309, label %303

97:                                               ; preds = %239, %91
  br label %298

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @_ZN8smallvec12layout_array17h4c74c42450650468E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %29, i64 noundef %1)
  %99 = load i64, ptr %29, align 8, !range !8, !noundef !4
  switch i64 %99, label %100 [
    i64 0, label %101
    i64 1, label %114
  ]

100:                                              ; preds = %278, %261, %247, %223, %206, %192, %164, %134, %98
  unreachable

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %29, i64 8
  %103 = load i64, ptr %102, align 8, !range !9, !noundef !4
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %103, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %105, ptr %107, align 8
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %108 = getelementptr inbounds i8, ptr %30, i64 8
  %109 = load i64, ptr %108, align 8, !range !9, !noundef !4
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  %112 = load i8, ptr %40, align 1, !range !6, !noundef !4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %137, label %134

114:                                              ; preds = %98
  %115 = getelementptr inbounds i8, ptr %29, i64 8
  %116 = load i64, ptr %115, align 8, !range !10, !noundef !4
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %116, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %118, ptr %119, align 8
  %120 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %121 = getelementptr inbounds i8, ptr %9, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %120, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 %122, ptr %124, align 8
  store i64 1, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %125 = getelementptr inbounds i8, ptr %30, i64 8
  %126 = load i64, ptr %125, align 8, !range !10, !noundef !4
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %28, align 8
  %129 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %28, align 8, !range !10, !noundef !4
  %131 = getelementptr inbounds i8, ptr %28, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %41, align 8
  %133 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %132, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %244

134:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %135 = load i64, ptr %36, align 8, !noundef !4
  call void @_ZN8smallvec12layout_array17h4c74c42450650468E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %21, i64 noundef %135)
  %136 = load i64, ptr %21, align 8, !range !8, !noundef !4
  switch i64 %136, label %100 [
    i64 0, label %146
    i64 1, label %153
  ]

137:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %138 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %138, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %109, ptr %8, align 8
  %139 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %140 = icmp uge i64 %139, 1
  %141 = icmp ule i64 %139, -9223372036854775808
  %142 = and i1 %140, %141
  call void @llvm.assume(i1 %142)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %143 = call noundef ptr @__rust_alloc(i64 noundef %111, i64 noundef %139) #22
  %144 = ptrtoint ptr %143 to i64
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %245, label %246

146:                                              ; preds = %134
  %147 = getelementptr inbounds i8, ptr %21, i64 8
  %148 = load i64, ptr %147, align 8, !range !9, !noundef !4
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !4
  %151 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %148, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 %150, ptr %152, align 8
  store i64 0, ptr %22, align 8
  br label %164

153:                                              ; preds = %134
  %154 = getelementptr inbounds i8, ptr %21, i64 8
  %155 = load i64, ptr %154, align 8, !range !10, !noundef !4
  %156 = getelementptr inbounds i8, ptr %154, i64 8
  %157 = load i64, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %155, ptr %6, align 8
  %158 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %157, ptr %158, align 8
  %159 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %160 = getelementptr inbounds i8, ptr %6, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %159, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store i64 %161, ptr %163, align 8
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %164

164:                                              ; preds = %153, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %165 = load i64, ptr %22, align 8, !range !8, !noundef !4
  switch i64 %165, label %100 [
    i64 0, label %166
    i64 1, label %180
  ]

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %22, i64 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load i64, ptr %168, align 8, !noundef !4
  %170 = getelementptr inbounds i8, ptr %22, i64 8
  %171 = load i64, ptr %170, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %172 = load ptr, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %171, ptr %5, align 8
  %173 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %174 = icmp uge i64 %173, 1
  %175 = icmp ule i64 %173, -9223372036854775808
  %176 = and i1 %174, %175
  call void @llvm.assume(i1 %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %177 = call noundef ptr @__rust_realloc(ptr noundef %172, i64 noundef %169, i64 noundef %173, i64 noundef %111) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %178 = ptrtoint ptr %177 to i64
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %190, label %191

180:                                              ; preds = %164
  %181 = getelementptr inbounds i8, ptr %22, i64 8
  %182 = load i64, ptr %181, align 8, !range !10, !noundef !4
  %183 = getelementptr inbounds i8, ptr %181, i64 8
  %184 = load i64, ptr %183, align 8
  store i64 %182, ptr %20, align 8
  %185 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %184, ptr %185, align 8
  %186 = load i64, ptr %20, align 8, !range !10, !noundef !4
  %187 = getelementptr inbounds i8, ptr %20, i64 8
  %188 = load i64, ptr %187, align 8
  store i64 %186, ptr %41, align 8
  %189 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %188, ptr %189, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %244

190:                                              ; preds = %166
  store ptr null, ptr %17, align 8
  br label %192

191:                                              ; preds = %166
  store ptr %177, ptr %17, align 8
  br label %192

192:                                              ; preds = %191, %190
  store i64 %109, ptr %16, align 8
  %193 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %111, ptr %193, align 8
  %194 = load ptr, ptr %17, align 8, !noundef !4
  %195 = ptrtoint ptr %194 to i64
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i64 0, i64 1
  switch i64 %197, label %100 [
    i64 0, label %198
    i64 1, label %203
  ]

198:                                              ; preds = %192
  %199 = load i64, ptr %16, align 8, !range !10, !noundef !4
  %200 = getelementptr inbounds i8, ptr %16, i64 8
  %201 = load i64, ptr %200, align 8
  store i64 %199, ptr %18, align 8
  %202 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %201, ptr %202, align 8
  br label %206

203:                                              ; preds = %192
  %204 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %205 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %204, ptr %205, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %206

206:                                              ; preds = %203, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %207 = load i64, ptr %18, align 8, !range !11, !noundef !4
  %208 = icmp eq i64 %207, -9223372036854775807
  %209 = select i1 %208, i64 0, i64 1
  switch i64 %209, label %100 [
    i64 0, label %210
    i64 1, label %214
  ]

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %18, i64 8
  %212 = load ptr, ptr %211, align 8, !nonnull !4, !noundef !4
  %213 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %212, ptr %213, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %223

214:                                              ; preds = %206
  %215 = load i64, ptr %18, align 8, !range !10, !noundef !4
  %216 = getelementptr inbounds i8, ptr %18, i64 8
  %217 = load i64, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %215, ptr %4, align 8
  %218 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %217, ptr %218, align 8
  %219 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %220 = getelementptr inbounds i8, ptr %4, i64 8
  %221 = load i64, ptr %220, align 8
  store i64 %219, ptr %19, align 8
  %222 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %221, ptr %222, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %223

223:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %224 = load i64, ptr %19, align 8, !range !11, !noundef !4
  %225 = icmp eq i64 %224, -9223372036854775807
  %226 = select i1 %225, i64 0, i64 1
  switch i64 %226, label %100 [
    i64 0, label %227
    i64 1, label %230
  ]

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %19, i64 8
  %229 = load ptr, ptr %228, align 8, !nonnull !4, !noundef !4
  store ptr %229, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %239

230:                                              ; preds = %223
  %231 = load i64, ptr %19, align 8, !range !10, !noundef !4
  %232 = getelementptr inbounds i8, ptr %19, i64 8
  %233 = load i64, ptr %232, align 8
  store i64 %231, ptr %15, align 8
  %234 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %233, ptr %234, align 8
  %235 = load i64, ptr %15, align 8, !range !10, !noundef !4
  %236 = getelementptr inbounds i8, ptr %15, i64 8
  %237 = load i64, ptr %236, align 8
  store i64 %235, ptr %41, align 8
  %238 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %237, ptr %238, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %244

239:                                              ; preds = %282, %227
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %240 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %241 = load i64, ptr %37, align 8, !noundef !4
  store ptr %240, ptr %14, align 8
  %242 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %241, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  store i64 %1, ptr %0, align 8
  br label %97

244:                                              ; preds = %289, %230, %180, %114
  br label %302

245:                                              ; preds = %137
  store ptr null, ptr %25, align 8
  br label %247

246:                                              ; preds = %137
  store ptr %143, ptr %25, align 8
  br label %247

247:                                              ; preds = %246, %245
  store i64 %109, ptr %24, align 8
  %248 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %111, ptr %248, align 8
  %249 = load ptr, ptr %25, align 8, !noundef !4
  %250 = ptrtoint ptr %249 to i64
  %251 = icmp eq i64 %250, 0
  %252 = select i1 %251, i64 0, i64 1
  switch i64 %252, label %100 [
    i64 0, label %253
    i64 1, label %258
  ]

253:                                              ; preds = %247
  %254 = load i64, ptr %24, align 8, !range !10, !noundef !4
  %255 = getelementptr inbounds i8, ptr %24, i64 8
  %256 = load i64, ptr %255, align 8
  store i64 %254, ptr %26, align 8
  %257 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %256, ptr %257, align 8
  br label %261

258:                                              ; preds = %247
  %259 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %260 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %259, ptr %260, align 8
  store i64 -9223372036854775807, ptr %26, align 8
  br label %261

261:                                              ; preds = %258, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  %262 = load i64, ptr %26, align 8, !range !11, !noundef !4
  %263 = icmp eq i64 %262, -9223372036854775807
  %264 = select i1 %263, i64 0, i64 1
  switch i64 %264, label %100 [
    i64 0, label %265
    i64 1, label %269
  ]

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %26, i64 8
  %267 = load ptr, ptr %266, align 8, !nonnull !4, !noundef !4
  %268 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %267, ptr %268, align 8
  store i64 -9223372036854775807, ptr %27, align 8
  br label %278

269:                                              ; preds = %261
  %270 = load i64, ptr %26, align 8, !range !10, !noundef !4
  %271 = getelementptr inbounds i8, ptr %26, i64 8
  %272 = load i64, ptr %271, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %270, ptr %7, align 8
  %273 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %272, ptr %273, align 8
  %274 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %275 = getelementptr inbounds i8, ptr %7, i64 8
  %276 = load i64, ptr %275, align 8
  store i64 %274, ptr %27, align 8
  %277 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %276, ptr %277, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %278

278:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %279 = load i64, ptr %27, align 8, !range !11, !noundef !4
  %280 = icmp eq i64 %279, -9223372036854775807
  %281 = select i1 %280, i64 0, i64 1
  switch i64 %281, label %100 [
    i64 0, label %282
    i64 1, label %289
  ]

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %27, i64 8
  %284 = load ptr, ptr %283, align 8, !nonnull !4, !noundef !4
  store ptr %284, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %285 = load ptr, ptr %38, align 8, !noundef !4
  %286 = load ptr, ptr %13, align 8, !noundef !4
  %287 = load i64, ptr %37, align 8, !noundef !4
  %288 = mul i64 %287, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %286, ptr align 8 %285, i64 %288, i1 false)
  br label %239

289:                                              ; preds = %278
  %290 = load i64, ptr %27, align 8, !range !10, !noundef !4
  %291 = getelementptr inbounds i8, ptr %27, i64 8
  %292 = load i64, ptr %291, align 8
  store i64 %290, ptr %23, align 8
  %293 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %292, ptr %293, align 8
  %294 = load i64, ptr %23, align 8, !range !10, !noundef !4
  %295 = getelementptr inbounds i8, ptr %23, i64 8
  %296 = load i64, ptr %295, align 8
  store i64 %294, ptr %41, align 8
  %297 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %296, ptr %297, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %244

298:                                              ; preds = %314, %97
  %299 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, align 8, !range !11, !noundef !4
  %300 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, i64 8), align 8
  store i64 %299, ptr %41, align 8
  %301 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %300, ptr %301, align 8
  br label %320

302:                                              ; preds = %309, %244
  br label %320

303:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %304 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %304, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  %305 = load ptr, ptr %38, align 8, !noundef !4
  %306 = getelementptr inbounds i8, ptr %0, i64 8
  %307 = ptrtoint ptr %306 to i64
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %313, label %314

309:                                              ; preds = %94
  %310 = load i64, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, align 8, !range !11, !noundef !4
  %311 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c4c8ec604ac3ad384711af7c9aa34ad.11.llvm.15360706739690963294, i64 8), align 8
  store i64 %310, ptr %41, align 8
  %312 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %311, ptr %312, align 8
  br label %302

313:                                              ; preds = %303
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.20) #21
  unreachable

314:                                              ; preds = %303
  %315 = load i64, ptr %37, align 8, !noundef !4
  %316 = mul i64 %315, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %306, ptr align 8 %305, i64 %316, i1 false)
  %317 = load i64, ptr %37, align 8, !noundef !4
  store i64 %317, ptr %0, align 8
  %318 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %319 = load i64, ptr %36, align 8, !noundef !4
  call void @_ZN8smallvec10deallocate17hd19705e6da0f1a2aE(ptr noundef nonnull %318, i64 noundef %319)
  br label %298

320:                                              ; preds = %302, %298
  %321 = load i64, ptr %41, align 8, !range !11, !noundef !4
  %322 = getelementptr inbounds i8, ptr %41, i64 8
  %323 = load i64, ptr %322, align 8
  %324 = insertvalue { i64, i64 } poison, i64 %321, 0
  %325 = insertvalue { i64, i64 } %324, i64 %323, 1
  ret { i64, i64 } %325
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf661b0b29b378f1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h60af2ca1fd60ce09E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br label %9

9:                                                ; preds = %5
  br label %12

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 8
  store i64 %17, ptr %4, align 8
  br label %19

18:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.1c4c8ec604ac3ad384711af7c9aa34ad.25, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c4c8ec604ac3ad384711af7c9aa34ad.26) #21
  unreachable

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %3, align 8
  store i64 %20, ptr %0, align 8
  %23 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h33bdb798221f230eE.llvm.15360706739690963294"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h406aa63e41a6d4c0E.llvm.15360706739690963294"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5e03465d09cbf85dE.llvm.15360706739690963294"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h60bd94ba0d201025E.llvm.15360706739690963294"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h707dfc72ae5cd0d0E.llvm.15360706739690963294"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8a0e86bc6ca4db7dE.llvm.15360706739690963294"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a258bafda326c22E.llvm.15360706739690963294"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha8f18fb20f93782dE.llvm.15360706739690963294"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb4f57fb2e564f60eE.llvm.15360706739690963294"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heafb8e1fde82f662E.llvm.15360706739690963294"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heebbca7d4a91d3f1E.llvm.15360706739690963294"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hefced01c4a3f21e8E.llvm.15360706739690963294"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfc7b3291c6ca518bE.llvm.15360706739690963294"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef94cf220e01de4eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(24) ptr @"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17hf503f98b635cfba9E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !12, !noundef !4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = call noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228"(ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c85e024817cad415f13965851cd2d66.6.llvm.17150838474276201228) #21
  unreachable

10:                                               ; preds = %2
  store ptr %5, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7bbf09f3a1156bc0E.llvm.17150838474276201228"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -67112193366693924100066707804039334272, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  %14 = call { i64, i64 } %13(ptr noundef align 1 %0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !noundef !4
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 dereferenceable(8) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17150838474276201228"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(24) ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf08a7b4b3130dbbdE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call noundef align 8 dereferenceable(24) ptr @"_ZN109_$LT$settings..settings_store..SettingValue$LT$T$GT$$u20$as$u20$settings..settings_store..AnySettingValue$GT$12load_setting28_$u7b$$u7b$closure$u7d$$u7d$17hf503f98b635cfba9E.llvm.17150838474276201228"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  ret ptr %5
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i8 -1, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 0, i64 -9223372036854775806}
!12 = !{i64 1}
