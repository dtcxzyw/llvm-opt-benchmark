target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1e08ee76ca73f6136262325d2a89e3c0.0 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/iter/adapters/step_by.rs" }>, align 1
@anon.1e08ee76ca73f6136262325d2a89e3c0.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.0, [16 x i8] c"Y\00\00\00\00\00\00\00:\02\00\00\01\00\00\00" }>, align 8
@anon.1e08ee76ca73f6136262325d2a89e3c0.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.1e08ee76ca73f6136262325d2a89e3c0.3 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.1e08ee76ca73f6136262325d2a89e3c0.4 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.1e08ee76ca73f6136262325d2a89e3c0.5 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"assertion failed: step != 0" }>, align 1
@anon.1e08ee76ca73f6136262325d2a89e3c0.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.0, [16 x i8] c"Y\00\00\00\00\00\00\00%\00\00\00\09\00\00\00" }>, align 8
@anon.1e08ee76ca73f6136262325d2a89e3c0.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.1e08ee76ca73f6136262325d2a89e3c0.8 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.1e08ee76ca73f6136262325d2a89e3c0.9 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.8, [24 x i8] zeroinitializer }>, align 8
@anon.1e08ee76ca73f6136262325d2a89e3c0.10 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"/rust/deps/hashbrown-0.14.5/src/raw/mod.rs" }>, align 1
@anon.1e08ee76ca73f6136262325d2a89e3c0.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.10, [16 x i8] c"*\00\00\00\00\00\00\00v\07\00\00'\00\00\00" }>, align 8
@anon.1e08ee76ca73f6136262325d2a89e3c0.12 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h10420ba2a3d940c8E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1db88352609260e5E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1db88352609260e5E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17h144ed30743fcc2f0E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h18374c0aa5758e29E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = udiv i64 %8, %2
  br i1 %9, label %16, label %13

12:                                               ; preds = %3
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1e08ee76ca73f6136262325d2a89e3c0.1) #18
  unreachable

13:                                               ; preds = %10
  %14 = urem i64 %8, %2
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %18, label %17

16:                                               ; preds = %10
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1e08ee76ca73f6136262325d2a89e3c0.1) #18
  unreachable

17:                                               ; preds = %13
  store i64 %11, ptr %4, align 8
  br label %20

18:                                               ; preds = %13
  %19 = add i64 %11, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %6, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %26 = insertvalue { i64, i64 } poison, i64 %23, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17h55822d41643ea53eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ule i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, align 8, !range !5, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, i64 8), align 8
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  br label %14

11:                                               ; preds = %2
  %12 = sub i64 %5, %4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics10typed_swap17hdfef9cc797694cebE(ptr noundef %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h7706d4a2762df2adE(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #19
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h4b74d3d7cc2ac6f5E(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17he3f228bcfcbabd44E(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h850d45714da6113aE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 {
  br label %4

4:                                                ; preds = %3
  %5 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics6likely17h8a1eefba9414f185E(i1 noundef zeroext %0) unnamed_addr #2 {
  ret i1 %0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h82c636e2c74d3027E(i1 noundef zeroext %0) unnamed_addr #2 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %7 = select i1 %6, i8 1, i8 0
  %8 = select i1 %5, i8 -1, i8 %7
  ret i8 %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17he09c8f3175a51e9eE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %9 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h85676cb8d15dd8b1E(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %16 unwind label %11, !range !6

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
  %17 = load i8, ptr %5, align 1, !range !6, !noundef !4
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
  %21 = load i8, ptr %4, align 1, !range !7, !noundef !4
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
  %29 = load i8, ptr %4, align 1, !range !7, !noundef !4
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17h7e535c7c600a1356E() unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h10420ba2a3d940c8E"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = call noundef i64 @_ZN4core3ops8function6FnOnce9call_once17hb1d66ce8bc5f0456E(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef align 8 dereferenceable(32) %7, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h85676cb8d15dd8b1E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !6
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17hb1d66ce8bc5f0456E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = invoke noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1db88352609260e5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef align 8 dereferenceable(32) %8, i64 noundef %10)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc586dea3dc688aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51272a0aba9e72f4E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab53eb924cce36c2E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72ced30e38d1d40cE"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h7706d4a2762df2adE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  br label %10

10:                                               ; preds = %3
  br label %13

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %14 = call i64 @llvm.ctpop.i64(i64 32)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = mul i64 %2, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  br label %24

24:                                               ; preds = %28, %22
  %25 = load i64, ptr %9, align 8, !noundef !4
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %37

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !noundef !4
  %30 = getelementptr inbounds i64, ptr %0, i64 %29
  %31 = load i64, ptr %9, align 8, !noundef !4
  %32 = getelementptr inbounds i64, ptr %1, i64 %31
  %33 = load i64, ptr %30, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %30, align 8
  store i64 %33, ptr %32, align 8
  %35 = load i64, ptr %9, align 8, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %24

37:                                               ; preds = %59, %27
  br label %55

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = mul i64 %2, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  br label %56

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %44

44:                                               ; preds = %48, %43
  %45 = load i64, ptr %7, align 8, !noundef !4
  %46 = icmp ult i64 %45, %2
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %55

48:                                               ; preds = %44
  %49 = load i64, ptr %7, align 8, !noundef !4
  %50 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %49
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %50, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %52, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 32, i1 false)
  %53 = load i64, ptr %7, align 8, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8
  br label %44

55:                                               ; preds = %47, %37
  ret void

56:                                               ; preds = %60, %40
  %57 = load i64, ptr %8, align 8, !noundef !4
  %58 = icmp ult i64 %57, %41
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %37

60:                                               ; preds = %56
  %61 = load i64, ptr %8, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = load i64, ptr %8, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = load i8, ptr %62, align 1
  %66 = load i8, ptr %64, align 1
  store i8 %66, ptr %62, align 1
  store i8 %65, ptr %64, align 1
  %67 = load i64, ptr %8, align 8, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8
  br label %56
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17ha9e6744a67e0d91dE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  br label %8

8:                                                ; preds = %3
  br label %11

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %12 = call i64 @llvm.ctpop.i64(i64 1)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %18

17:                                               ; preds = %11
  br label %19

18:                                               ; preds = %41, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 0, ptr %5, align 8
  br label %42

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %22, %19
  br label %39

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %20

23:                                               ; No predecessors!
  %24 = mul i64 %2, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %25

25:                                               ; preds = %29, %23
  %26 = load i64, ptr %7, align 8, !noundef !4
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %38

29:                                               ; preds = %25
  %30 = load i64, ptr %7, align 8, !noundef !4
  %31 = getelementptr inbounds i64, ptr %0, i64 %30
  %32 = load i64, ptr %7, align 8, !noundef !4
  %33 = getelementptr inbounds i64, ptr %1, i64 %32
  %34 = load i64, ptr %31, align 8
  %35 = load i64, ptr %33, align 8
  store i64 %35, ptr %31, align 8
  store i64 %34, ptr %33, align 8
  %36 = load i64, ptr %7, align 8, !noundef !4
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8
  br label %25

38:                                               ; preds = %59, %28
  br label %55

39:                                               ; preds = %20
  %40 = mul i64 %2, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %56

41:                                               ; No predecessors!
  br label %18

42:                                               ; preds = %46, %18
  %43 = load i64, ptr %5, align 8, !noundef !4
  %44 = icmp ult i64 %43, %2
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %55

46:                                               ; preds = %42
  %47 = load i64, ptr %5, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = load i64, ptr %5, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = load i8, ptr %48, align 1
  %52 = load i8, ptr %50, align 1
  store i8 %52, ptr %48, align 1
  store i8 %51, ptr %50, align 1
  %53 = load i64, ptr %5, align 8, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %5, align 8
  br label %42

55:                                               ; preds = %45, %38
  ret void

56:                                               ; preds = %60, %39
  %57 = load i64, ptr %6, align 8, !noundef !4
  %58 = icmp ult i64 %57, %40
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %38

60:                                               ; preds = %56
  %61 = load i64, ptr %6, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = load i64, ptr %6, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = load i8, ptr %62, align 1
  %66 = load i8, ptr %64, align 1
  store i8 %66, ptr %62, align 1
  store i8 %65, ptr %64, align 1
  %67 = load i64, ptr %6, align 8, !noundef !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %6, align 8
  br label %56
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr284drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h665bc89902b05c62E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef nonnull align 1 %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr309drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hf1321661f8b6e989E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb12935f52e792ef2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb12935f52e792ef2E"(ptr noalias noundef align 8 dereferenceable(16) %0) #20
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr347drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17he5d2e7c7d863f268E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4633a52eedf42a4eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr309drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hf1321661f8b6e989E"(ptr noalias noundef align 8 dereferenceable(16) %4) #20
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr309drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hf1321661f8b6e989E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4633a52eedf42a4eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef7bfdfcd18fc6e8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr875drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b3ef6a682461f22E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %0) unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.1e08ee76ca73f6136262325d2a89e3c0.3, i64 noundef 93) #21
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h18374c0aa5758e29E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %8 = load i64, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.4, align 8, !range !5, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.4, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = call { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17h55822d41643ea53eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %18 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %18, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

19:                                               ; preds = %25, %7
  ret void

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %12
  store i64 -1, ptr %3, align 8
  br label %25

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = load i64, ptr %3, align 8, !noundef !4
  store i64 %26, ptr %0, align 8
  %27 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h2f1ce3ab86bdb7bdE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 1, ptr %6, align 1
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.1e08ee76ca73f6136262325d2a89e3c0.5, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1e08ee76ca73f6136262325d2a89e3c0.6) #18
          to label %19 unwind label %14

9:                                                ; preds = %4
  store i8 0, ptr %6, align 1
  %10 = invoke { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17h144ed30743fcc2f0E"(i64 noundef %1, i64 noundef %2, i64 noundef %3)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %33, label %27

14:                                               ; preds = %9, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %8
  unreachable

20:                                               ; preds = %9
  %21 = extractvalue { i64, i64 } %10, 0
  %22 = extractvalue { i64, i64 } %10, 1
  %23 = sub i64 %3, 1
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %26, align 8
  ret void

27:                                               ; preds = %33, %11
  %28 = load ptr, ptr %5, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %11
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse212_mm_or_si12817h070dc925d22a1ca5E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1, ptr noalias nocapture noundef align 16 dereferenceable(16) %2) unnamed_addr #5 {
  %4 = load <2 x i64>, ptr %1, align 16
  %5 = load <2 x i64>, ptr %2, align 16
  %6 = or <2 x i64> %4, %5
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch4simd5i8x163new17h602f5184863efc3dE(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %3, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1)
  %4 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %4, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817h42ee27b0ca773d4fE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1, ptr noalias nocapture noundef align 16 dereferenceable(16) %2) unnamed_addr #5 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %7, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h6631835f811edf13E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %8, ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %10 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %11, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h6631835f811edf13E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %12 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = icmp sgt <16 x i8> %10, %12
  %14 = sext <16 x i1> %13 to <16 x i8>
  store <16 x i8> %14, ptr %4, align 16
  %15 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <16 x i8> %15, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = call noundef i64 @_ZN4core3mem7size_of17h7e535c7c600a1356E()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h850d45714da6113aE(ptr noundef %1, ptr noundef %3, i64 noundef %5)
  %6 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %6, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E(ptr noundef %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, i8 noundef 0)
  %7 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %8, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h6631835f811edf13E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %9 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = icmp slt <16 x i8> %9, %7
  %11 = sext <16 x i1> %10 to <16 x i8>
  store <16 x i8> %11, ptr %3, align 16
  %12 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %13 = lshr <16 x i8> %12, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %14 = trunc <16 x i8> %13 to <16 x i1>
  %15 = bitcast <16 x i1> %14 to i16
  store i16 %15, ptr %2, align 2
  %16 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %17 = zext i16 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h03cc71cf34815264E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  call void @_ZN4core9core_arch4simd5i64x23new17h017f0504b0e61e15E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %2, i64 noundef 0, i64 noundef 0)
  %3 = load <2 x i64>, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h6631835f811edf13E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E"(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i64x23new17h017f0504b0e61e15E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  store i64 %1, ptr %0, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x163new17h602f5184863efc3dE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #3 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #3 {
  store i8 %1, ptr %0, align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %1, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %1, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %1, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %1, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %1, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %1, ptr %17, align 1
  ret void
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
  %68 = load ptr, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, align 8, !noundef !4
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, i64 8), align 8
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
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef7bfdfcd18fc6e8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea2cb5c4845c161cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb12935f52e792ef2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !range !10, !invariant.load !4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !range !11, !invariant.load !4
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = icmp uge i64 %13, 1
  call void @llvm.assume(i1 %14)
  %15 = icmp ule i64 %13, -9223372036854775808
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %16, align 8
  store i64 %13, ptr %4, align 8
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %1
  ret void

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51272a0aba9e72f4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17hfa095ed6320a3734E"(ptr noalias noundef align 8 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72ced30e38d1d40cE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h99885e4cd01a02b4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3ab5d8f31a5415b3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %4 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h0839cc46f333cdf5E(ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  %20 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br i1 %21, label %36, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %16, ptr %23, align 8
  store i64 1, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %25, ptr %26, align 8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = sub i64 %2, 1
  %30 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 %29)
  %31 = extractvalue { i64, i1 } %30, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1
  %34 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %35, label %57, label %40

36:                                               ; preds = %4
  %37 = load i64, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, align 8, !range !5, !noundef !4
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, i64 8), align 8
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %83

40:                                               ; preds = %22
  %41 = add nuw i64 %28, %29
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %41, ptr %42, align 8
  store i64 1, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %44, ptr %45, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = xor i64 %29, -1
  %49 = and i64 %47, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %50 = add i64 %3, 16
  %51 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %5, align 1
  %55 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %56 = trunc i8 %55 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %56, label %71, label %61

57:                                               ; preds = %22
  %58 = load i64, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, align 8, !range !5, !noundef !4
  %59 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, i64 8), align 8
  store i64 %58, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store i64 0, ptr %0, align 8
  br label %83

61:                                               ; preds = %40
  %62 = add nuw i64 %49, %50
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %62, ptr %63, align 8
  store i64 1, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %69 = sub i64 9223372036854775807, %29
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %80, label %75

71:                                               ; preds = %40
  %72 = load i64, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, align 8, !range !5, !noundef !4
  %73 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, i64 8), align 8
  store i64 %72, ptr %9, align 8
  %74 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %73, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %82

75:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %76 = icmp uge i64 %2, 1
  call void @llvm.assume(i1 %76)
  %77 = icmp ule i64 %2, -9223372036854775808
  call void @llvm.assume(i1 %77)
  store i64 %2, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %68, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %49, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %81

80:                                               ; preds = %61
  store i64 0, ptr %0, align 8
  br label %82

81:                                               ; preds = %83, %82, %75
  ret void

82:                                               ; preds = %80, %71
  br label %81

83:                                               ; preds = %57, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %81
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner12resize_inner17h189fe70019457220E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7) unnamed_addr #3 personality ptr @rust_eh_personality {
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [56 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [56 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [56 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [56 x i8], align 8
  %30 = alloca [56 x i8], align 8
  %31 = alloca [56 x i8], align 8
  %32 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %31)
  call void @llvm.lifetime.start.p0(i64 56, ptr %30)
  call void @llvm.lifetime.start.p0(i64 56, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6e7b75b27eedd1c8E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %6, i64 noundef %7, i64 noundef %2, i1 noundef zeroext %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  %33 = load ptr, ptr %21, align 8, !noundef !4
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %42
  ]

37:                                               ; preds = %117, %63, %8
  unreachable

38:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 56, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store ptr %1, ptr %17, align 8
  %39 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %6, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %7, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  %41 = getelementptr inbounds i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %18, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %18)
  br label %63

42:                                               ; preds = %8
  %43 = getelementptr inbounds i8, ptr %21, i64 8
  %44 = load i64, ptr %43, align 8, !range !13, !noundef !4
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store i64 %44, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %15, align 8, !range !13, !noundef !4
  %49 = getelementptr inbounds i8, ptr %15, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %48, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  %53 = getelementptr inbounds i8, ptr %22, i64 8
  %54 = load i64, ptr %53, align 8, !range !13, !noundef !4
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %20, align 8
  %57 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %20, align 8, !range !13, !noundef !4
  %59 = getelementptr inbounds i8, ptr %20, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %58, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %60, ptr %62, align 8
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %63

63:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr %14)
  %64 = load ptr, ptr %29, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 1, i64 0
  switch i64 %67, label %37 [
    i64 0, label %68
    i64 1, label %70
  ]

68:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %29, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %14, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr %29)
  call void @llvm.lifetime.start.p0(i64 56, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %30, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %23, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %27, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr %30)
  %69 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %11, ptr noundef %69)
          to label %96 unwind label %91

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %29, i64 8
  %72 = load i64, ptr %71, align 8, !range !13, !noundef !4
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store i64 %72, ptr %13, align 8
  %75 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %13, align 8, !range !13, !noundef !4
  %77 = getelementptr inbounds i8, ptr %13, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %76, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %78, ptr %80, align 8
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr %29)
  %81 = getelementptr inbounds i8, ptr %30, i64 8
  %82 = load i64, ptr %81, align 8, !range !13, !noundef !4
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8
  store i64 %82, ptr %28, align 8
  %85 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %28, align 8, !range !13, !noundef !4
  %87 = getelementptr inbounds i8, ptr %28, i64 8
  %88 = load i64, ptr %87, align 8
  store i64 %86, ptr %32, align 8
  %89 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %88, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %30)
  call void @llvm.lifetime.end.p0(i64 56, ptr %31)
  br label %150

90:                                               ; preds = %91
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab53eb924cce36c2E"(ptr noalias noundef align 8 dereferenceable(56) %31) #20
          to label %189 unwind label %187

91:                                               ; preds = %156, %144, %115, %96, %68
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %93, ptr %10, align 8
  %95 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %94, ptr %95, align 8
  br label %90

96:                                               ; preds = %68
  %97 = load <2 x i64>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store <2 x i64> %97, ptr %12, align 16
  store <2 x i64> %97, ptr %9, align 16
  %98 = invoke noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E(ptr noalias nocapture noundef align 16 dereferenceable(16) %9)
          to label %99 unwind label %91

99:                                               ; preds = %96
  %100 = trunc i32 %98 to i16
  %101 = xor i16 %100, -1
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds i8, ptr %26, i64 24
  store i16 %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %105, align 8
  store ptr %69, ptr %26, align 8
  %106 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %103, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 32, i1 false)
  br label %107

107:                                              ; preds = %159, %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %108 = getelementptr inbounds i8, ptr %25, i64 16
  %109 = load i64, ptr %108, align 8, !noundef !4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load i64, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, align 8, !range !5, !noundef !4
  %113 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, i64 8), align 8
  store i64 %112, ptr %24, align 8
  %114 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %113, ptr %114, align 8
  br label %117

115:                                              ; preds = %107
  %116 = invoke { i64, i64 } @_ZN9hashbrown3raw18FullBucketsIndices9next_impl17hbaaa3016b388967aE(ptr noalias noundef align 8 dereferenceable(32) %25)
          to label %119 unwind label %91

117:                                              ; preds = %119, %111
  %118 = load i64, ptr %24, align 8, !range !5, !noundef !4
  switch i64 %118, label %37 [
    i64 0, label %127
    i64 1, label %144
  ]

119:                                              ; preds = %115
  %120 = extractvalue { i64, i64 } %116, 0
  %121 = extractvalue { i64, i64 } %116, 1
  %122 = getelementptr inbounds i8, ptr %25, i64 16
  %123 = getelementptr inbounds i8, ptr %25, i64 16
  %124 = load i64, ptr %123, align 8, !noundef !4
  %125 = sub i64 %124, 1
  store i64 %125, ptr %122, align 8
  store i64 %120, ptr %24, align 8
  %126 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %121, ptr %126, align 8
  br label %117

127:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  %128 = getelementptr inbounds i8, ptr %0, i64 24
  %129 = load i64, ptr %128, align 8, !noundef !4
  %130 = getelementptr inbounds i8, ptr %31, i64 24
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = getelementptr inbounds i8, ptr %31, i64 24
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8, !noundef !4
  %135 = sub i64 %134, %129
  store i64 %135, ptr %131, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 24
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = getelementptr inbounds i8, ptr %31, i64 24
  %139 = getelementptr inbounds i8, ptr %138, i64 24
  store i64 %137, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %31, i64 24
  call void @_ZN4core10intrinsics10typed_swap17hdfef9cc797694cebE(ptr noundef %0, ptr noundef %140) #22
  %141 = load i64, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.7, align 8, !range !14, !noundef !4
  %142 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.7, i64 8), align 8
  store i64 %141, ptr %32, align 8
  %143 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %142, ptr %143, align 8
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hab53eb924cce36c2E"(ptr noalias noundef align 8 dereferenceable(56) %31)
  call void @llvm.lifetime.end.p0(i64 56, ptr %31)
  br label %150

144:                                              ; preds = %117
  %145 = getelementptr inbounds i8, ptr %24, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !4
  %147 = getelementptr inbounds i8, ptr %4, i64 40
  %148 = load ptr, ptr %147, align 8, !invariant.load !4, !nonnull !4
  %149 = invoke noundef i64 %148(ptr noundef align 1 %3, ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %146)
          to label %156 unwind label %91

150:                                              ; preds = %127, %70
  %151 = load i64, ptr %32, align 8, !range !14, !noundef !4
  %152 = getelementptr inbounds i8, ptr %32, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = insertvalue { i64, i64 } poison, i64 %151, 0
  %155 = insertvalue { i64, i64 } %154, i64 %153, 1
  ret { i64, i64 } %155

156:                                              ; preds = %144
  %157 = getelementptr inbounds i8, ptr %31, i64 24
  %158 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E(ptr noalias noundef readonly align 8 dereferenceable(32) %157, i64 noundef %149)
          to label %159 unwind label %91

159:                                              ; preds = %156
  %160 = lshr i64 %149, 57
  %161 = and i64 %160, 127
  %162 = trunc i64 %161 to i8
  %163 = sub i64 %158, 16
  %164 = getelementptr inbounds i8, ptr %31, i64 24
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8, !noundef !4
  %167 = and i64 %163, %166
  %168 = add i64 %167, 16
  %169 = getelementptr inbounds i8, ptr %31, i64 24
  %170 = load ptr, ptr %169, align 8, !nonnull !4, !noundef !4
  %171 = getelementptr inbounds i8, ptr %170, i64 %158
  store i8 %162, ptr %171, align 1
  %172 = getelementptr inbounds i8, ptr %31, i64 24
  %173 = load ptr, ptr %172, align 8, !nonnull !4, !noundef !4
  %174 = getelementptr inbounds i8, ptr %173, i64 %168
  store i8 %162, ptr %174, align 1
  %175 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %176 = add i64 %146, 1
  %177 = mul i64 %176, %6
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = getelementptr inbounds i8, ptr %31, i64 24
  %181 = load ptr, ptr %180, align 8, !nonnull !4, !noundef !4
  %182 = add i64 %158, 1
  %183 = mul i64 %182, %6
  %184 = sub nsw i64 0, %183
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = mul i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %179, i64 %186, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %107

187:                                              ; preds = %90
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

189:                                              ; preds = %90
  %190 = load ptr, ptr %10, align 8, !noundef !4
  %191 = getelementptr inbounds i8, ptr %10, i64 8
  %192 = load i32, ptr %191, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %193 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf1f6b45c5efbfe3bE(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  br label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %17

16:                                               ; preds = %44, %13
  ret void

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  store ptr %15, ptr %3, align 8
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = add i64 %22, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc2dbc631b6e41621E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noundef %15, ptr noundef nonnull %20, i64 noundef %23)
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 32, i1 false)
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  br label %29

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; preds = %52, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = getelementptr inbounds i8, ptr %7, i64 32
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %44

34:                                               ; preds = %29
  %35 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ee793b4d15b6d95E"(ptr noalias noundef align 8 dereferenceable(32) %7)
  %36 = getelementptr inbounds i8, ptr %7, i64 32
  %37 = getelementptr inbounds i8, ptr %7, i64 32
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = sub i64 %38, 1
  store i64 %39, ptr %36, align 8
  store ptr %35, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8, !noundef !4
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  switch i64 %43, label %45 [
    i64 0, label %44
    i64 1, label %46
  ]

44:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %16

45:                                               ; preds = %34
  unreachable

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %47 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %47, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  br label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %49, i64 -1
  store ptr %51, ptr %2, align 8
  br label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %2, align 8, !noundef !4
  call void @"_ZN4core3ptr347drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17he5d2e7c7d863f268E"(ptr noalias noundef align 8 dereferenceable(32) %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %29

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h99885e4cd01a02b4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %29

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, i64 noundef %11, i64 noundef %13, i64 noundef %16)
  %17 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  call void @llvm.assume(i1 %20)
  %21 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %26 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %28, i64 noundef %21, i64 noundef %23)
  br label %29

29:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [1 x i8], align 1
  %7 = alloca [2 x i8], align 2
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = and i8 %13, -128
  %15 = icmp eq i8 %14, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  %18 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  br label %28

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %5, ptr noundef %11)
  %22 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store <2 x i64> %22, ptr %4, align 16
  %23 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E(ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %24 = trunc i32 %23 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  store i16 %24, ptr %7, align 2
  %25 = load i16, ptr %7, align 2, !noundef !4
  %26 = icmp eq i16 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %30 [
    i64 1, label %31
    i64 0, label %41
  ]

28:                                               ; preds = %31, %20
  %29 = load i64, ptr %9, align 8, !noundef !4
  ret i64 %29

30:                                               ; preds = %21
  unreachable

31:                                               ; preds = %21
  %32 = load i16, ptr %7, align 2, !range !15, !noundef !4
  %33 = icmp uge i16 %32, 1
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %34 = call i16 @llvm.cttz.i16(i16 %32, i1 true)
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %37, ptr %38, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 %40, ptr %9, align 8
  br label %28

41:                                               ; preds = %21
  %42 = load i64, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, align 8, !range !5, !noundef !4
  %43 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, i64 8), align 8
  store i64 %42, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 0, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %153, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %21 = load i64, ptr %11, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, align 8, !range !5, !noundef !4
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, i64 8), align 8
  store i64 %26, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %27, ptr %28, align 8
  br label %32

29:                                               ; preds = %20
  %30 = load i64, ptr %11, align 8, !noundef !4
  %31 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %30, i64 noundef 1)
          to label %40 unwind label %35

32:                                               ; preds = %40, %25
  %33 = load i64, ptr %10, align 8, !range !5, !noundef !4
  switch i64 %33, label %42 [
    i64 0, label %43
    i64 1, label %48
  ]

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3cc586dea3dc688aE"(ptr noalias noundef align 8 dereferenceable(24) %12) #20
          to label %156 unwind label %154

35:                                               ; preds = %139, %82, %77, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %37, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %29
  store i64 %31, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %30, ptr %41, align 8
  store i64 1, ptr %10, align 8
  br label %32

42:                                               ; preds = %32
  unreachable

43:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %44 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %60, label %56

48:                                               ; preds = %32
  %49 = getelementptr inbounds i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  %54 = load i8, ptr %53, align 1, !noundef !4
  %55 = icmp ne i8 %54, -128
  br i1 %55, label %76, label %69

56:                                               ; preds = %43
  %57 = add i64 %46, 1
  %58 = udiv i64 %57, 8
  %59 = mul i64 %58, 7
  store i64 %59, ptr %9, align 8
  br label %61

60:                                               ; preds = %43
  store i64 %46, ptr %9, align 8
  br label %61

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load i64, ptr %9, align 8, !noundef !4
  %68 = sub i64 %67, %64
  store i64 %68, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  ret void

69:                                               ; preds = %48
  %70 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !noundef !4
  %72 = add i64 %50, 1
  %73 = mul i64 %72, %3
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  br label %77

76:                                               ; preds = %48
  br label %153

77:                                               ; preds = %152, %69
  %78 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %79 = getelementptr inbounds i8, ptr %2, i64 40
  %80 = load ptr, ptr %79, align 8, !invariant.load !4, !nonnull !4
  %81 = invoke noundef i64 %80(ptr noundef align 1 %1, ptr noalias noundef align 8 dereferenceable(32) %78, i64 noundef %50)
          to label %82 unwind label %35

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %84 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E(ptr noalias noundef readonly align 8 dereferenceable(32) %83, i64 noundef %81)
          to label %85 unwind label %35

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  %89 = and i64 %81, %88
  store i64 %89, ptr %8, align 8
  %90 = sub i64 %50, %89
  %91 = and i64 %90, %88
  %92 = udiv i64 %91, 16
  %93 = sub i64 %84, %89
  %94 = and i64 %93, %88
  %95 = udiv i64 %94, 16
  %96 = icmp eq i64 %92, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %97 = call i1 @llvm.expect.i1(i1 %96, i1 true)
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %6, align 1
  %99 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %100 = trunc i8 %99 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %100, label %125, label %101

101:                                              ; preds = %85
  %102 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %103 = load ptr, ptr %102, align 8, !nonnull !4, !noundef !4
  %104 = add i64 %84, 1
  %105 = mul i64 %104, %3
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !noundef !4
  %110 = getelementptr inbounds i8, ptr %109, i64 %84
  %111 = load i8, ptr %110, align 1, !noundef !4
  %112 = lshr i64 %81, 57
  %113 = and i64 %112, 127
  %114 = trunc i64 %113 to i8
  %115 = sub i64 %84, 16
  %116 = getelementptr inbounds i8, ptr %108, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = and i64 %115, %117
  %119 = add i64 %118, 16
  %120 = load ptr, ptr %108, align 8, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds i8, ptr %120, i64 %84
  store i8 %114, ptr %121, align 1
  %122 = load ptr, ptr %108, align 8, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds i8, ptr %122, i64 %119
  store i8 %114, ptr %123, align 1
  %124 = icmp eq i8 %111, -1
  br i1 %124, label %140, label %139

125:                                              ; preds = %85
  %126 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %127 = lshr i64 %81, 57
  %128 = and i64 %127, 127
  %129 = trunc i64 %128 to i8
  %130 = sub i64 %50, 16
  %131 = getelementptr inbounds i8, ptr %126, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !4
  %133 = and i64 %130, %132
  %134 = add i64 %133, 16
  %135 = load ptr, ptr %126, align 8, !nonnull !4, !noundef !4
  %136 = getelementptr inbounds i8, ptr %135, i64 %50
  store i8 %129, ptr %136, align 1
  %137 = load ptr, ptr %126, align 8, !nonnull !4, !noundef !4
  %138 = getelementptr inbounds i8, ptr %137, i64 %134
  store i8 %129, ptr %138, align 1
  br label %153

139:                                              ; preds = %101
  invoke void @_ZN4core3ptr19swap_nonoverlapping17ha9e6744a67e0d91dE(ptr noundef %75, ptr noundef %107, i64 noundef %3)
          to label %152 unwind label %35

140:                                              ; preds = %101
  %141 = load ptr, ptr %12, align 8, !nonnull !4, !align !8, !noundef !4
  %142 = sub i64 %50, 16
  %143 = getelementptr inbounds i8, ptr %141, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !4
  %145 = and i64 %142, %144
  %146 = add i64 %145, 16
  %147 = load ptr, ptr %141, align 8, !nonnull !4, !noundef !4
  %148 = getelementptr inbounds i8, ptr %147, i64 %50
  store i8 -1, ptr %148, align 1
  %149 = load ptr, ptr %141, align 8, !nonnull !4, !noundef !4
  %150 = getelementptr inbounds i8, ptr %149, i64 %146
  store i8 -1, ptr %150, align 1
  %151 = mul i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %75, i64 %151, i1 false)
  br label %153

152:                                              ; preds = %139
  br label %77

153:                                              ; preds = %140, %125, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %20

154:                                              ; preds = %34
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

156:                                              ; preds = %34
  %157 = load ptr, ptr %7, align 8, !noundef !4
  %158 = getelementptr inbounds i8, ptr %7, i64 8
  %159 = load i32, ptr %158, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %160 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17hfa095ed6320a3734E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 1, label %11
    i64 0, label %18
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  br label %23

18:                                               ; preds = %28, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %71, label %67

23:                                               ; preds = %66, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %24 = load i64, ptr %5, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %18

29:                                               ; preds = %23
  %30 = load i64, ptr %5, align 8, !noundef !4
  %31 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %30, i64 noundef 1)
  store i64 %31, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %30, ptr %32, align 8
  store i64 1, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  %38 = load i8, ptr %37, align 1, !noundef !4
  %39 = icmp eq i8 %38, -128
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  br label %66

41:                                               ; preds = %29
  %42 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %43 = sub i64 %34, 16
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = and i64 %43, %45
  %47 = add i64 %46, 16
  %48 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %48, i64 %34
  store i8 -1, ptr %49, align 1
  %50 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %47
  store i8 -1, ptr %51, align 1
  %52 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %56 = add i64 %34, 1
  %57 = mul i64 %56, %54
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  call void %12(ptr noundef %59)
  %60 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %61 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %60, i64 24
  %63 = getelementptr inbounds i8, ptr %61, i64 24
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = sub i64 %64, 1
  store i64 %65, ptr %62, align 8
  br label %66

66:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %23

67:                                               ; preds = %18
  %68 = add i64 %21, 1
  %69 = udiv i64 %68, 8
  %70 = mul i64 %69, 7
  store i64 %70, ptr %3, align 8
  br label %72

71:                                               ; preds = %18
  store i64 %21, ptr %3, align 8
  br label %72

72:                                               ; preds = %71, %67
  %73 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load i64, ptr %3, align 8, !noundef !4
  %79 = sub i64 %78, %75
  store i64 %79, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfe9c20ce09282027E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %26

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf1f6b45c5efbfe3bE(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !13, !noundef !4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %25, i64 noundef %18, i64 noundef %20)
  br label %26

26:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = and i64 %1, %11
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %39, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %15 = load i64, ptr %9, align 8, !noundef !4
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %3, ptr noundef %17)
  %18 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %18, ptr %8, align 16
  %19 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h3c6c27265f4759d4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %23 = load i64, ptr %7, align 8, !range !5, !noundef !4
  switch i64 %23, label %24 [
    i64 1, label %25
    i64 0, label %32
  ]

24:                                               ; preds = %14
  unreachable

25:                                               ; preds = %14
  store i8 1, ptr %5, align 1
  %26 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %27 = trunc i8 %26 to i1
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  %30 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %50, label %39

32:                                               ; preds = %14
  store i8 0, ptr %5, align 1
  %33 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %34 = trunc i8 %33 to i1
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 true)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1
  %37 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %58, label %39

39:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = add i64 %42, 16
  store i64 %43, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = load i64, ptr %9, align 8, !noundef !4
  %47 = add i64 %46, %45
  store i64 %47, ptr %9, align 8
  %48 = load i64, ptr %9, align 8, !noundef !4
  %49 = and i64 %48, %11
  store i64 %49, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %14

50:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %51 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8
  store i64 %51, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %57 = call noundef i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret i64 %57

58:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %59 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8
  store i64 %59, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %61, ptr %62, align 8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7b709a114a38797cE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #4 {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %11, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %12 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %22
  ]

15:                                               ; preds = %22, %6
  unreachable

16:                                               ; preds = %6
  %17 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %5)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %36

22:                                               ; preds = %6
  %23 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %11, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %28 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %23, i64 noundef %25)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  store ptr %29, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  switch i64 %35, label %15 [
    i64 0, label %37
    i64 1, label %43
  ]

36:                                               ; preds = %54, %43, %16
  ret void

37:                                               ; preds = %22
  %38 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %38, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %39 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %40 = getelementptr inbounds i8, ptr %39, i64 %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %41 = sub i64 %4, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %53, label %49

43:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %5, i64 noundef %23, i64 noundef %25)
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %46, ptr %48, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %36

49:                                               ; preds = %37
  %50 = add i64 %41, 1
  %51 = udiv i64 %50, 8
  %52 = mul i64 %51, 7
  store i64 %52, ptr %8, align 8
  br label %54

53:                                               ; preds = %37
  store i64 %41, ptr %8, align 8
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %41, ptr %55, align 8
  store ptr %40, ptr %9, align 8
  %56 = load i64, ptr %8, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %36
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc47906e0da3e9c46E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) unnamed_addr #3 {
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %2)
  %17 = extractvalue { i64, i1 } %16, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 1
  %20 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br i1 %21, label %30, label %22

22:                                               ; preds = %9
  %23 = add nuw i64 %15, %2
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %39, label %35

30:                                               ; preds = %9
  %31 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %5)
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  store i64 %32, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %57

35:                                               ; preds = %22
  %36 = add i64 %28, 1
  %37 = udiv i64 %36, 8
  %38 = mul i64 %37, 7
  store i64 %38, ptr %11, align 8
  br label %40

39:                                               ; preds = %22
  store i64 %28, ptr %11, align 8
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i64, ptr %11, align 8, !noundef !4
  %42 = udiv i64 %41, 2
  %43 = icmp ule i64 %26, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %11, align 8, !noundef !4
  %46 = add i64 %45, 1
  %47 = call noundef i64 @_ZN4core3cmp6max_by17he09c8f3175a51e9eE(i64 noundef %26, i64 noundef %46)
  %48 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner12resize_inner17h189fe70019457220E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %47, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7)
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  store i64 %49, ptr %13, align 8
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %50, ptr %51, align 8
  br label %56

52:                                               ; preds = %40
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4, i64 noundef %6, ptr noundef %8)
  %53 = load i64, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.7, align 8, !range !14, !noundef !4
  %54 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.7, i64 8), align 8
  store i64 %53, ptr %13, align 8
  %55 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %57

57:                                               ; preds = %56, %30
  %58 = load i64, ptr %13, align 8, !range !14, !noundef !4
  %59 = getelementptr inbounds i8, ptr %13, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = insertvalue { i64, i64 } poison, i64 %58, 0
  %62 = insertvalue { i64, i64 } %61, i64 %60, 1
  ret { i64, i64 } %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6e7b75b27eedd1c8E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %19, align 1
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @anon.1e08ee76ca73f6136262325d2a89e3c0.9, i64 32, i1 false)
  br label %29

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %24 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17hbd99b7c25e1e6695E(i64 noundef %4)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  store i64 %25, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %16, align 8, !range !5, !noundef !4
  switch i64 %28, label %30 [
    i64 0, label %31
    i64 1, label %55
  ]

29:                                               ; preds = %71, %22
  br label %99

30:                                               ; preds = %55, %23
  unreachable

31:                                               ; preds = %23
  %32 = load i8, ptr %19, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  %34 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %33)
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  store i64 %35, ptr %17, align 8
  %37 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %38 = load i64, ptr %17, align 8, !range !13, !noundef !4
  %39 = getelementptr inbounds i8, ptr %17, i64 8
  %40 = load i64, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %38, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %9, align 8, !range !13, !noundef !4
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  %44 = load i64, ptr %43, align 8
  store i64 %42, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %46 = load i64, ptr %18, align 8, !range !13, !noundef !4
  %47 = getelementptr inbounds i8, ptr %18, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %46, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %15, align 8, !range !13, !noundef !4
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %52, ptr %54, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %70

55:                                               ; preds = %23
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %57, ptr %58, align 8
  store i64 -9223372036854775807, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %59 = getelementptr inbounds i8, ptr %17, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %62 = getelementptr inbounds i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %64 = load i8, ptr %19, align 1, !range !7, !noundef !4
  %65 = trunc i8 %64 to i1
  call void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7b709a114a38797cE(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %63, i1 noundef zeroext %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %66 = load ptr, ptr %12, align 8, !noundef !4
  %67 = ptrtoint ptr %66 to i64
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 1, i64 0
  switch i64 %69, label %30 [
    i64 0, label %71
    i64 1, label %78
  ]

70:                                               ; preds = %78, %31
  br label %99

71:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  %72 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = add i64 %74, 1
  %76 = add i64 %75, 16
  %77 = mul i64 1, %76
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 -1, i64 %77, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %29

78:                                               ; preds = %55
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  %80 = load i64, ptr %79, align 8, !range !13, !noundef !4
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load i64, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %80, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %85 = getelementptr inbounds i8, ptr %7, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %84, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %86, ptr %88, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  %90 = load i64, ptr %89, align 8, !range !13, !noundef !4
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %95 = getelementptr inbounds i8, ptr %11, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %94, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %96, ptr %98, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %70

99:                                               ; preds = %70, %29
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, 1
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h2f1ce3ab86bdb7bdE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %14, i64 noundef 16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  br label %15

15:                                               ; preds = %38, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add nuw i64 %17, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !4
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %22
    i64 1, label %23
  ]

22:                                               ; preds = %15, %15
  unreachable

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !range !11, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %25 = icmp uge i64 %24, 1
  call void @llvm.assume(i1 %25)
  store i64 %24, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = add i64 %31, 1
  %33 = icmp ult i64 %32, 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1
  %36 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %37, label %59, label %52

38:                                               ; preds = %23
  %39 = load i64, ptr %10, align 8, !noundef !4
  %40 = add i64 %39, %24
  store i64 %40, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  %42 = sub i64 %27, 1
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %39, ptr %43, align 8
  store i64 1, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %5, ptr noundef %47)
  %48 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store <2 x i64> %48, ptr %3, align 16
  call void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17h3f53d7c688765654E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %49 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %50 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %45
  store <2 x i64> %49, ptr %2, align 16
  call void @_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E(ptr noundef %51, ptr noalias nocapture noundef align 16 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %15

52:                                               ; preds = %29
  %53 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %53, i64 16, i1 false)
  br label %67

59:                                               ; preds = %29
  %60 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %61 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = add i64 %64, 1
  %66 = mul i64 1, %65
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %62, ptr align 1 %60, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %59, %52
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h3c6c27265f4759d4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca [2 x i8], align 2
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %12 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %12, ptr %6, align 16
  %13 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E(ptr noalias nocapture noundef align 16 dereferenceable(16) %6)
  %14 = trunc i32 %13 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  store i16 %14, ptr %7, align 2
  %15 = load i16, ptr %7, align 2, !noundef !4
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 1, label %19
    i64 0, label %27
  ]

18:                                               ; preds = %46, %31, %3
  unreachable

19:                                               ; preds = %3
  %20 = load i16, ptr %7, align 2, !range !15, !noundef !4
  %21 = icmp uge i16 %20, 1
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %22 = call i16 @llvm.cttz.i16(i16 %20, i1 true)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8
  store i64 1, ptr %10, align 8
  br label %31

27:                                               ; preds = %3
  %28 = load i64, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, align 8, !range !5, !noundef !4
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, i64 8), align 8
  store i64 %28, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %32 = load i64, ptr %10, align 8, !range !5, !noundef !4
  switch i64 %32, label %18 [
    i64 1, label %33
    i64 0, label %34
  ]

33:                                               ; preds = %31
  store i8 1, ptr %9, align 1
  br label %35

34:                                               ; preds = %31
  store i8 0, ptr %9, align 1
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %36 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %37 = trunc i8 %36 to i1
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 true)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %4, align 1
  %40 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %43 = load i64, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, align 8, !range !5, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, i64 8), align 8
  store i64 %43, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %44, ptr %45, align 8
  br label %53

46:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %47 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %48 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %49 = getelementptr inbounds i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8
  store i64 %48, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %8, align 8, !range !5, !noundef !4
  switch i64 %52, label %18 [
    i64 0, label %59
    i64 1, label %60
  ]

53:                                               ; preds = %60, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %54 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = insertvalue { i64, i64 } poison, i64 %54, 0
  %58 = insertvalue { i64, i64 } %57, i64 %56, 1
  ret { i64, i64 } %58

59:                                               ; preds = %46
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1e08ee76ca73f6136262325d2a89e3c0.11) #18
  unreachable

60:                                               ; preds = %46
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %63 = add i64 %47, %62
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = and i64 %63, %65
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %66, ptr %67, align 8
  store i64 1, ptr %11, align 8
  br label %53
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw18FullBucketsIndices9next_impl17hbaaa3016b388967aE(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [4 x i8], align 4
  %5 = alloca [2 x i8], align 2
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  br label %10

10:                                               ; preds = %44, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i16, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i16 %12, ptr %5, align 2
  %13 = load i16, ptr %5, align 2, !noundef !4
  %14 = icmp eq i16 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 1, label %17
    i64 0, label %44
  ]

16:                                               ; preds = %10
  unreachable

17:                                               ; preds = %10
  %18 = load i16, ptr %5, align 2, !range !15, !noundef !4
  %19 = icmp uge i16 %18, 1
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %20 = call i16 @llvm.cttz.i16(i16 %18, i1 true)
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i16, ptr %27, align 8, !noundef !4
  %29 = sub i16 %28, 1
  %30 = and i16 %28, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %26, ptr %32, align 8
  store i64 1, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = add i64 %36, %34
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %37, ptr %38, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %39 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { i64, i64 } poison, i64 %39, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43

44:                                               ; preds = %10
  %45 = load i64, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, align 8, !range !5, !noundef !4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, i64 8), align 8
  store i64 %45, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %49, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %50 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %3, ptr noundef %50)
  %51 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %51, ptr %7, align 16
  store <2 x i64> %51, ptr %2, align 16
  %52 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E(ptr noalias nocapture noundef align 16 dereferenceable(16) %2)
  %53 = trunc i32 %52 to i16
  %54 = xor i16 %53, -1
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = add i64 %58, 16
  store i64 %59, ptr %56, align 8
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17hbd99b7c25e1e6695E(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = icmp ult i64 %0, 8
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 8)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  %16 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %17 = trunc i8 %16 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %17, label %29, label %20

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %19 = icmp ult i64 %0, 4
  br i1 %19, label %57, label %56

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %21, align 8
  store i64 1, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = udiv i64 %26, 7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %28 = icmp ule i64 %27, 1
  br i1 %28, label %44, label %36

29:                                               ; preds = %10
  %30 = load i64, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, i64 8), align 8
  store i64 %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = load i64, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, align 8, !range !5, !noundef !4
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, i64 8), align 8
  store i64 %33, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %50

36:                                               ; preds = %20
  %37 = sub i64 %27, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %38 = call i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %41 = and i32 %40, 63
  %42 = zext i32 %41 to i64
  %43 = lshr i64 -1, %42
  store i64 %43, ptr %4, align 8
  br label %45

44:                                               ; preds = %20
  store i64 0, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %36
  %46 = load i64, ptr %4, align 8, !noundef !4
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 1)
  %48 = extractvalue { i64, i1 } %47, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %48, ptr %49, align 8
  store i64 1, ptr %8, align 8
  br label %50

50:                                               ; preds = %58, %45, %29
  %51 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { i64, i64 } poison, i64 %51, 0
  %55 = insertvalue { i64, i64 } %54, i64 %53, 1
  ret { i64, i64 } %55

56:                                               ; preds = %18
  store i64 8, ptr %7, align 8
  br label %58

57:                                               ; preds = %18
  store i64 4, ptr %7, align 8
  br label %58

58:                                               ; preds = %57, %56
  %59 = load i64, ptr %7, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %59, ptr %60, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %50
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc2dbc631b6e41621E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, ptr noundef %1)
  %9 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %9, ptr %7, align 16
  store <2 x i64> %9, ptr %5, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E(ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %11 = trunc i32 %10 to i16
  %12 = xor i16 %11, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %12, ptr %14, align 8
  store ptr %2, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8ee793b4d15b6d95E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [2 x i8], align 2
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  br label %12

12:                                               ; preds = %66, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i16, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  store i16 %14, ptr %7, align 2
  %15 = load i16, ptr %7, align 2, !noundef !4
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 1, label %19
    i64 0, label %37
  ]

18:                                               ; preds = %12
  unreachable

19:                                               ; preds = %12
  %20 = load i16, ptr %7, align 2, !range !15, !noundef !4
  %21 = icmp uge i16 %20, 1
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %22 = call i16 @llvm.cttz.i16(i16 %20, i1 true)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %25, ptr %26, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i16, ptr %29, align 8, !noundef !4
  %31 = sub i16 %30, 1
  %32 = and i16 %30, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %28, ptr %34, align 8
  store i64 1, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %41

37:                                               ; preds = %12
  %38 = load i64, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, align 8, !range !5, !noundef !4
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1e08ee76ca73f6136262325d2a89e3c0.2, i64 8), align 8
  store i64 %38, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %52

41:                                               ; preds = %19
  %42 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br label %43

43:                                               ; preds = %41
  %44 = sub nsw i64 0, %36
  %45 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %42, i64 %44
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %47, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %50

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8, !noundef !4
  ret ptr %51

52:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %3, ptr noundef %54)
  %55 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %55, ptr %9, align 16
  store <2 x i64> %55, ptr %2, align 16
  %56 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E(ptr noalias nocapture noundef align 16 dereferenceable(16) %2)
  %57 = trunc i32 %56 to i16
  %58 = xor i16 %57, -1
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %58, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %62

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %52
  %63 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %63, i64 -16
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %67, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8
  br label %12

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he8ef2c167366a7f3E.llvm.5868815837158311990"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %10

10:                                               ; preds = %4
  store ptr @"_ZN4core3ptr347drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17he5d2e7c7d863f268E", ptr %6, align 8
  br label %12

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hc47906e0da3e9c46E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %1, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.1e08ee76ca73f6136262325d2a89e3c0.12, i1 noundef zeroext %3, i64 noundef 32, i64 noundef 16, ptr noundef %13)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %12
  %27 = extractvalue { i64, i64 } %14, 0
  %28 = extractvalue { i64, i64 } %14, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %29 = insertvalue { i64, i64 } poison, i64 %27, 0
  %30 = insertvalue { i64, i64 } %29, i64 %28, 1
  ret { i64, i64 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1db88352609260e5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = sub nsw i64 0, %2
  %12 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %8, i64 %11
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %17

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, { { { { ptr, ptr } }, {} }, {} } }, ptr %14, i64 -1
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %22 = call noundef i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3ab5d8f31a5415b3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i64 %22

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h79e49d024d2ed407E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ugt i64 %1, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %17

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %16 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he8ef2c167366a7f3E.llvm.5868815837158311990"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
          to label %24 unwind label %19

17:                                               ; preds = %32, %14
  ret void

18:                                               ; preds = %19
  br label %34

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %15
  %25 = extractvalue { i64, i64 } %16, 0
  %26 = extractvalue { i64, i64 } %16, 1
  store i64 %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %6, align 8, !range !14, !noundef !4
  %29 = icmp eq i64 %28, -9223372036854775807
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %33
  ]

31:                                               ; preds = %24
  unreachable

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

33:                                               ; preds = %24
  unreachable

34:                                               ; preds = %40, %18
  %35 = load ptr, ptr %4, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; No predecessors!
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw4sse25Group44convert_special_to_empty_and_full_to_deleted17h3f53d7c688765654E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h03cc71cf34815264E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %10)
  %11 = load <2 x i64>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %12 = load <2 x i64>, ptr %1, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store <2 x i64> %11, ptr %8, align 16
  store <2 x i64> %12, ptr %7, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817h42ee27b0ca773d4fE(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %9, ptr noalias nocapture noundef align 16 dereferenceable(16) %8, ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %13 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, i8 noundef -128)
  %14 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store <2 x i64> %13, ptr %4, align 16
  store <2 x i64> %14, ptr %3, align 16
  call void @_ZN4core9core_arch3x864sse212_mm_or_si12817h070dc925d22a1ca5E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %15 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store <2 x i64> %15, ptr %0, align 16
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea2cb5c4845c161cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h0839cc46f333cdf5E(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd4a2ebf2f0284945E.llvm.15839702910442565120"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %18 unwind label %13

7:                                                ; preds = %19, %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
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
  store i64 %6, ptr %4, align 8
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6af7c79e07f38082E.llvm.15839702910442565120"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  br label %7

20:                                               ; preds = %25, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  %26 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.15839702910442565120"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %26
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd4a2ebf2f0284945E.llvm.15839702910442565120"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #4 {
  %2 = call noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.15839702910442565120"()
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6af7c79e07f38082E.llvm.15839702910442565120"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9b254f4eb8bfe2edE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.15839702910442565120"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.15839702910442565120"() unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h60537f784cd46b24E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  call void @_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4hash6Hasher9write_str17h4c36118a4a3e7850E.llvm.11286432610688846398(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.11286432610688846398"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef -1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.11286432610688846398"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.11286432610688846398"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = zext i8 %1 to i64
  %5 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = xor i64 %7, %4
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9b254f4eb8bfe2edE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h60537f784cd46b24E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i8 -1, i8 2}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775808}
!11 = !{i64 1, i64 0}
!12 = !{i64 1}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{i64 0, i64 -9223372036854775806}
!15 = !{i16 1, i16 0}
