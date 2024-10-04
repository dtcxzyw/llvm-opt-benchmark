target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.eb5e1418185506d60b0280dce75a3654.0 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/iter/adapters/step_by.rs" }>, align 1
@anon.eb5e1418185506d60b0280dce75a3654.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb5e1418185506d60b0280dce75a3654.0, [16 x i8] c"Y\00\00\00\00\00\00\00:\02\00\00\01\00\00\00" }>, align 8
@anon.eb5e1418185506d60b0280dce75a3654.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.eb5e1418185506d60b0280dce75a3654.3 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.eb5e1418185506d60b0280dce75a3654.4 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"assertion failed: step != 0" }>, align 1
@anon.eb5e1418185506d60b0280dce75a3654.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb5e1418185506d60b0280dce75a3654.0, [16 x i8] c"Y\00\00\00\00\00\00\00%\00\00\00\09\00\00\00" }>, align 8
@anon.eb5e1418185506d60b0280dce75a3654.6 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-2.4.0/src/map/core.rs" }>, align 1
@anon.eb5e1418185506d60b0280dce75a3654.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb5e1418185506d60b0280dce75a3654.6, [16 x i8] c"a\00\00\00\00\00\00\00%\00\00\00\0F\00\00\00" }>, align 8
@anon.eb5e1418185506d60b0280dce75a3654.8 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.eb5e1418185506d60b0280dce75a3654.9 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.eb5e1418185506d60b0280dce75a3654.10 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.eb5e1418185506d60b0280dce75a3654.9, [24 x i8] zeroinitializer }>, align 8
@anon.eb5e1418185506d60b0280dce75a3654.11 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/hashbrown-0.14.5/src/raw/mod.rs" }>, align 1
@anon.eb5e1418185506d60b0280dce75a3654.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb5e1418185506d60b0280dce75a3654.11, [16 x i8] c"b\00\00\00\00\00\00\00v\07\00\00'\00\00\00" }>, align 8
@anon.eb5e1418185506d60b0280dce75a3654.13 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4ebfbbf97193021dE", ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd1bbf181e3639a29E", ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd1bbf181e3639a29E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17heace5a6aa29ad9fdE.llvm.13388925015716896844"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %7 = icmp uge i64 %6, 1
  %8 = icmp ule i64 %6, -9223372036854775808
  %9 = and i1 %7, %8
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %6) #17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$8allocate17h43a119e188a5d0ceE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %13 = call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %9) #17
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %7, align 8
  br label %19

17:                                               ; preds = %3
  store ptr %13, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !5
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17h144ed30743fcc2f0E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h4b3d6eb667ace289E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = udiv i64 %8, %2
  br i1 %9, label %16, label %13

12:                                               ; preds = %3
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb5e1418185506d60b0280dce75a3654.1) #18
  unreachable

13:                                               ; preds = %10
  %14 = urem i64 %8, %2
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %18, label %17

16:                                               ; preds = %10
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb5e1418185506d60b0280dce75a3654.1) #18
  unreachable

17:                                               ; preds = %13
  store i64 %11, ptr %4, align 8
  br label %20

18:                                               ; preds = %13
  %19 = add i64 %11, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load i64, ptr %4, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %6, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %26 = insertvalue { i64, i64 } poison, i64 %23, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17h55822d41643ea53eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp ule i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr @anon.eb5e1418185506d60b0280dce75a3654.2, align 8, !range !6, !noundef !5
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.eb5e1418185506d60b0280dce75a3654.2, i64 8), align 8
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
  %15 = load i64, ptr %3, align 8, !range !6, !noundef !5
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
define internal void @_ZN4core10intrinsics10typed_swap17h5872f6e70dbba670E(ptr noundef %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17hf6c3daf7407a5c0eE(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #19
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h949226bbb9e7fa4dE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 {
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
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h82c636e2c74d3027E(i1 noundef zeroext %0) unnamed_addr #3 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %7 = select i1 %6, i8 1, i8 0
  %8 = select i1 %5, i8 -1, i8 %7
  ret i8 %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17hd5368aa1143c7b08E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %9 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h5cc9fc70b7625511E(ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  %17 = load i8, ptr %5, align 1, !range !7, !noundef !5
  switch i8 %17, label %18 [
    i8 -1, label %19
    i8 0, label %19
    i8 1, label %23
  ]

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16, %16
  %20 = load i64, ptr %7, align 8, !noundef !5
  store i64 %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %21 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %25

23:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %24 = load i64, ptr %8, align 8, !noundef !5
  store i64 %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %25

25:                                               ; preds = %27, %23, %19
  %26 = load i64, ptr %6, align 8, !noundef !5
  ret i64 %26

27:                                               ; preds = %19
  br label %25

28:                                               ; preds = %10
  %29 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %37, label %31

31:                                               ; preds = %37, %28
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %28
  br label %31
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17h77dd056a25d444c5E() unnamed_addr #2 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4ebfbbf97193021dE"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = call noundef i64 @_ZN4core3ops8function6FnOnce9call_once17h577fd613d21c4a6bE(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(32) %7, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17h577fd613d21c4a6bE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !9, !noundef !5
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = invoke noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd1bbf181e3639a29E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef align 8 dereferenceable(32) %8, i64 noundef %10)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h5cc9fc70b7625511E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !9, !noundef !5
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !7
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b49a2e71afcd3e5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2662e4cfdbaa63E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h25efa55a1bcbbe91E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
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
  %14 = load i32, ptr %4, align 4, !noundef !5
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
  %26 = load i64, ptr %7, align 8, !noundef !5
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %38

29:                                               ; preds = %25
  %30 = load i64, ptr %7, align 8, !noundef !5
  %31 = getelementptr inbounds i64, ptr %0, i64 %30
  %32 = load i64, ptr %7, align 8, !noundef !5
  %33 = getelementptr inbounds i64, ptr %1, i64 %32
  %34 = load i64, ptr %31, align 8
  %35 = load i64, ptr %33, align 8
  store i64 %35, ptr %31, align 8
  store i64 %34, ptr %33, align 8
  %36 = load i64, ptr %7, align 8, !noundef !5
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
  %43 = load i64, ptr %5, align 8, !noundef !5
  %44 = icmp ult i64 %43, %2
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %55

46:                                               ; preds = %42
  %47 = load i64, ptr %5, align 8, !noundef !5
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = load i64, ptr %5, align 8, !noundef !5
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = load i8, ptr %48, align 1
  %52 = load i8, ptr %50, align 1
  store i8 %52, ptr %48, align 1
  store i8 %51, ptr %50, align 1
  %53 = load i64, ptr %5, align 8, !noundef !5
  %54 = add i64 %53, 1
  store i64 %54, ptr %5, align 8
  br label %42

55:                                               ; preds = %45, %38
  ret void

56:                                               ; preds = %60, %39
  %57 = load i64, ptr %6, align 8, !noundef !5
  %58 = icmp ult i64 %57, %40
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %38

60:                                               ; preds = %56
  %61 = load i64, ptr %6, align 8, !noundef !5
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = load i64, ptr %6, align 8, !noundef !5
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = load i8, ptr %62, align 1
  %66 = load i8, ptr %64, align 1
  store i8 %66, ptr %62, align 1
  store i8 %65, ptr %64, align 1
  %67 = load i64, ptr %6, align 8, !noundef !5
  %68 = add i64 %67, 1
  store i64 %68, ptr %6, align 8
  br label %56
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17hf6c3daf7407a5c0eE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
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
  %16 = load i32, ptr %4, align 4, !noundef !5
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
  %25 = load i64, ptr %9, align 8, !noundef !5
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %37

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !noundef !5
  %30 = getelementptr inbounds i64, ptr %0, i64 %29
  %31 = load i64, ptr %9, align 8, !noundef !5
  %32 = getelementptr inbounds i64, ptr %1, i64 %31
  %33 = load i64, ptr %30, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %30, align 8
  store i64 %33, ptr %32, align 8
  %35 = load i64, ptr %9, align 8, !noundef !5
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
  %45 = load i64, ptr %7, align 8, !noundef !5
  %46 = icmp ult i64 %45, %2
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %55

48:                                               ; preds = %44
  %49 = load i64, ptr %7, align 8, !noundef !5
  %50 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %49
  %51 = load i64, ptr %7, align 8, !noundef !5
  %52 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %50, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %52, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 32, i1 false)
  %53 = load i64, ptr %7, align 8, !noundef !5
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8
  br label %44

55:                                               ; preds = %47, %37
  ret void

56:                                               ; preds = %60, %40
  %57 = load i64, ptr %8, align 8, !noundef !5
  %58 = icmp ult i64 %57, %41
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %37

60:                                               ; preds = %56
  %61 = load i64, ptr %8, align 8, !noundef !5
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = load i64, ptr %8, align 8, !noundef !5
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = load i8, ptr %62, align 1
  %66 = load i8, ptr %64, align 1
  store i8 %66, ptr %62, align 1
  store i8 %65, ptr %64, align 1
  %67 = load i64, ptr %8, align 8, !noundef !5
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8
  br label %56
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr232drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$..reserve_rehash$LT$indexmap..map..core..get_hash$LT$alloc..string..String$C$serde_json..value..Value$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdb6447c70547dfb4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h20b0fcf895d21ff0E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h227efc55facd6619E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h4b3d6eb667ace289E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %8 = load i64, ptr @anon.eb5e1418185506d60b0280dce75a3654.3, align 8, !range !6, !noundef !5
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.eb5e1418185506d60b0280dce75a3654.3, i64 8), align 8
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
  %18 = load i64, ptr %4, align 8, !range !6, !noundef !5
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
  %24 = load i64, ptr %23, align 8, !noundef !5
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = load i64, ptr %3, align 8, !noundef !5
  store i64 %26, ptr %0, align 8
  %27 = load i64, ptr %4, align 8, !range !6, !noundef !5
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
define internal void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17he6caad574407e77eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 1, ptr %6, align 1
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.eb5e1418185506d60b0280dce75a3654.4, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb5e1418185506d60b0280dce75a3654.5) #18
          to label %19 unwind label %14

9:                                                ; preds = %4
  store i8 0, ptr %6, align 1
  %10 = invoke { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17h144ed30743fcc2f0E"(i64 noundef %1, i64 noundef %2, i64 noundef %3)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %6, align 1, !range !8, !noundef !5
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
  %28 = load ptr, ptr %5, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !5
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
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h11373e148401d677E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %8, ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %10 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %11, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h11373e148401d677E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
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
  %5 = call noundef i64 @_ZN4core3mem7size_of17h77dd056a25d444c5E()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h949226bbb9e7fa4dE(ptr noundef %1, ptr noundef %3, i64 noundef %5)
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
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h11373e148401d677E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
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
  %16 = load i16, ptr %2, align 2, !noundef !5
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
define internal void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h11373e148401d677E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
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
define internal void @_ZN4core9core_arch4simd5i64x23new17h017f0504b0e61e15E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  store i64 %1, ptr %0, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x163new17h602f5184863efc3dE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #2 {
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
define internal void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #2 {
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
define internal void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h227efc55facd6619E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5d0548f2e6b5ceecE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2662e4cfdbaa63E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17hab756fd197070a05E"(ptr noalias noundef align 8 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h91f18343ee0b909cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp ult i64 %3, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %4, i64 0, i64 %3
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  %11 = load i64, ptr %10, align 8, !noundef !5
  ret i64 %11

12:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %3, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb5e1418185506d60b0280dce75a3654.7) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.13388925015716896844(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
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
  %20 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br i1 %21, label %36, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %16, ptr %23, align 8
  store i64 1, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %25, ptr %26, align 8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = sub i64 %2, 1
  %30 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 %29)
  %31 = extractvalue { i64, i1 } %30, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1
  %34 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %35, label %54, label %37

36:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %73

37:                                               ; preds = %22
  %38 = add nuw i64 %28, %29
  %39 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %38, ptr %39, align 8
  store i64 1, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %41, ptr %42, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %43 = getelementptr inbounds i8, ptr %14, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = xor i64 %29, -1
  %46 = and i64 %44, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %47 = add i64 %3, 16
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %50 = call i1 @llvm.expect.i1(i1 %49, i1 false)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %5, align 1
  %52 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %53, label %65, label %55

54:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store i64 0, ptr %0, align 8
  br label %73

55:                                               ; preds = %37
  %56 = add nuw i64 %46, %47
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %56, ptr %57, align 8
  store i64 1, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %59, ptr %60, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %63 = sub i64 9223372036854775807, %29
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %71, label %66

65:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %72

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %67 = icmp uge i64 %2, 1
  call void @llvm.assume(i1 %67)
  %68 = icmp ule i64 %2, -9223372036854775808
  call void @llvm.assume(i1 %68)
  store i64 %2, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %62, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %46, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %72

71:                                               ; preds = %55
  store i64 0, ptr %0, align 8
  br label %72

72:                                               ; preds = %73, %71, %66, %65
  ret void

73:                                               ; preds = %54, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %72
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h718b3ae0d904b83dE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7) unnamed_addr #2 personality ptr @rust_eh_personality {
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [56 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [56 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [56 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [56 x i8], align 8
  %29 = alloca [56 x i8], align 8
  %30 = alloca [56 x i8], align 8
  %31 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %30)
  call void @llvm.lifetime.start.p0(i64 56, ptr %29)
  call void @llvm.lifetime.start.p0(i64 56, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hc3f5f25a428f676fE.llvm.13388925015716896844(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %20, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %6, i64 noundef %7, i64 noundef %2, i1 noundef zeroext %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %32 = load ptr, ptr %20, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %42
  ]

36:                                               ; preds = %123, %8
  unreachable

37:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.start.p0(i64 56, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store ptr %1, ptr %16, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %6, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %7, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %17, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %28, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %13, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr %28)
  call void @llvm.lifetime.start.p0(i64 56, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %29, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %22, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %26, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %26)
  call void @llvm.lifetime.end.p0(i64 56, ptr %29)
  %41 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %11, ptr noundef %41)
          to label %88 unwind label %83

42:                                               ; preds = %8
  %43 = getelementptr inbounds i8, ptr %20, i64 8
  %44 = load i64, ptr %43, align 8, !range !10, !noundef !5
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store i64 %44, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %14, align 8, !range !10, !noundef !5
  %49 = getelementptr inbounds i8, ptr %14, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %48, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %53 = getelementptr inbounds i8, ptr %21, i64 8
  %54 = load i64, ptr %53, align 8, !range !10, !noundef !5
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %19, align 8
  %57 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %19, align 8, !range !10, !noundef !5
  %59 = getelementptr inbounds i8, ptr %19, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %58, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %60, ptr %62, align 8
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %13)
  %63 = getelementptr inbounds i8, ptr %28, i64 8
  %64 = load i64, ptr %63, align 8, !range !10, !noundef !5
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 %64, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %12, align 8, !range !10, !noundef !5
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %70, ptr %72, align 8
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr %28)
  %73 = getelementptr inbounds i8, ptr %29, i64 8
  %74 = load i64, ptr %73, align 8, !range !10, !noundef !5
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load i64, ptr %75, align 8
  store i64 %74, ptr %27, align 8
  %77 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %76, ptr %77, align 8
  %78 = load i64, ptr %27, align 8, !range !10, !noundef !5
  %79 = getelementptr inbounds i8, ptr %27, i64 8
  %80 = load i64, ptr %79, align 8
  store i64 %78, ptr %31, align 8
  %81 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %80, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %29)
  call void @llvm.lifetime.end.p0(i64 56, ptr %30)
  br label %138

82:                                               ; preds = %83
  invoke void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h20b0fcf895d21ff0E"(ptr noalias noundef align 8 dereferenceable(56) %30) #20
          to label %177 unwind label %175

83:                                               ; preds = %144, %132, %104, %88, %37
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %85, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %86, ptr %87, align 8
  br label %82

88:                                               ; preds = %37
  %89 = load <2 x i64>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store <2 x i64> %89, ptr %9, align 16
  %90 = invoke noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E(ptr noalias nocapture noundef align 16 dereferenceable(16) %9)
          to label %91 unwind label %83

91:                                               ; preds = %88
  %92 = trunc i32 %90 to i16
  %93 = xor i16 %92, -1
  %94 = getelementptr inbounds i8, ptr %0, i64 24
  %95 = load i64, ptr %94, align 8, !noundef !5
  %96 = getelementptr inbounds i8, ptr %25, i64 24
  store i16 %93, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %97, align 8
  store ptr %41, ptr %25, align 8
  %98 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %95, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 32, i1 false)
  br label %99

99:                                               ; preds = %147, %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %100 = getelementptr inbounds i8, ptr %24, i64 16
  %101 = load i64, ptr %100, align 8, !noundef !5
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %106

104:                                              ; preds = %99
  %105 = invoke { i64, i64 } @_ZN9hashbrown3raw5inner18FullBucketsIndices9next_impl17h6f85fd710d3a993aE(ptr noalias noundef align 8 dereferenceable(32) %24)
          to label %123 unwind label %83

106:                                              ; preds = %123, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  %107 = getelementptr inbounds i8, ptr %0, i64 24
  %108 = load i64, ptr %107, align 8, !noundef !5
  %109 = getelementptr inbounds i8, ptr %30, i64 24
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = getelementptr inbounds i8, ptr %30, i64 24
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load i64, ptr %112, align 8, !noundef !5
  %114 = sub i64 %113, %108
  store i64 %114, ptr %110, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 24
  %116 = load i64, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds i8, ptr %30, i64 24
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  store i64 %116, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %30, i64 24
  call void @_ZN4core10intrinsics10typed_swap17h5872f6e70dbba670E(ptr noundef %0, ptr noundef %119) #17
  %120 = load i64, ptr @anon.eb5e1418185506d60b0280dce75a3654.8, align 8, !range !11, !noundef !5
  %121 = load i64, ptr getelementptr inbounds (i8, ptr @anon.eb5e1418185506d60b0280dce75a3654.8, i64 8), align 8
  store i64 %120, ptr %31, align 8
  %122 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %121, ptr %122, align 8
  call void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h20b0fcf895d21ff0E"(ptr noalias noundef align 8 dereferenceable(56) %30)
  call void @llvm.lifetime.end.p0(i64 56, ptr %30)
  br label %138

123:                                              ; preds = %104
  %124 = extractvalue { i64, i64 } %105, 0
  %125 = extractvalue { i64, i64 } %105, 1
  store i64 %124, ptr %23, align 8
  %126 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %24, i64 16
  %128 = getelementptr inbounds i8, ptr %24, i64 16
  %129 = load i64, ptr %128, align 8, !noundef !5
  %130 = sub i64 %129, 1
  store i64 %130, ptr %127, align 8
  %131 = load i64, ptr %23, align 8, !range !6, !noundef !5
  switch i64 %131, label %36 [
    i64 0, label %106
    i64 1, label %132
  ]

132:                                              ; preds = %123
  %133 = getelementptr inbounds i8, ptr %23, i64 8
  %134 = load i64, ptr %133, align 8, !noundef !5
  %135 = getelementptr inbounds i8, ptr %4, i64 40
  %136 = load ptr, ptr %135, align 8, !invariant.load !5, !nonnull !5
  %137 = invoke noundef i64 %136(ptr noundef align 1 %3, ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %134)
          to label %144 unwind label %83

138:                                              ; preds = %106, %42
  %139 = load i64, ptr %31, align 8, !range !11, !noundef !5
  %140 = getelementptr inbounds i8, ptr %31, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = insertvalue { i64, i64 } poison, i64 %139, 0
  %143 = insertvalue { i64, i64 } %142, i64 %141, 1
  ret { i64, i64 } %143

144:                                              ; preds = %132
  %145 = getelementptr inbounds i8, ptr %30, i64 24
  %146 = invoke noundef i64 @_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E(ptr noalias noundef readonly align 8 dereferenceable(32) %145, i64 noundef %137)
          to label %147 unwind label %83

147:                                              ; preds = %144
  %148 = lshr i64 %137, 57
  %149 = and i64 %148, 127
  %150 = trunc i64 %149 to i8
  %151 = sub i64 %146, 16
  %152 = getelementptr inbounds i8, ptr %30, i64 24
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !5
  %155 = and i64 %151, %154
  %156 = add i64 %155, 16
  %157 = getelementptr inbounds i8, ptr %30, i64 24
  %158 = load ptr, ptr %157, align 8, !nonnull !5, !noundef !5
  %159 = getelementptr inbounds i8, ptr %158, i64 %146
  store i8 %150, ptr %159, align 1
  %160 = getelementptr inbounds i8, ptr %30, i64 24
  %161 = load ptr, ptr %160, align 8, !nonnull !5, !noundef !5
  %162 = getelementptr inbounds i8, ptr %161, i64 %156
  store i8 %150, ptr %162, align 1
  %163 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %164 = add i64 %134, 1
  %165 = mul i64 %164, %6
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = getelementptr inbounds i8, ptr %30, i64 24
  %169 = load ptr, ptr %168, align 8, !nonnull !5, !noundef !5
  %170 = add i64 %146, 1
  %171 = mul i64 %170, %6
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = mul i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %167, i64 %174, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %99

175:                                              ; preds = %82
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

177:                                              ; preds = %82
  %178 = load ptr, ptr %10, align 8, !noundef !5
  %179 = getelementptr inbounds i8, ptr %10, i64 8
  %180 = load i32, ptr %179, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %181 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hb4cce99d117f66b2E.llvm.13388925015716896844(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  br label %2

2:                                                ; preds = %1
  ret void

3:                                                ; No predecessors!
  unreachable

4:                                                ; No predecessors!
  unreachable

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5d0548f2e6b5ceecE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %29

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !12, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = add i64 %15, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.13388925015716896844(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, i64 noundef %11, i64 noundef %13, i64 noundef %16)
  %17 = load i64, ptr %3, align 8, !range !10, !noundef !5
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  call void @llvm.assume(i1 %20)
  %21 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %26 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  call void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17heace5a6aa29ad9fdE.llvm.13388925015716896844"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %28, i64 noundef %21, i64 noundef %23)
  br label %29

29:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN9hashbrown3raw5inner13RawTableInner15fix_insert_slot17h471e7e4b8f97a6d2E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %1, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = load i64, ptr %8, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1, !noundef !5
  %13 = and i8 %12, -128
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %5, ptr noundef %9)
  %16 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store <2 x i64> %16, ptr %4, align 16
  %17 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E(ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %18 = trunc i32 %17 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %18, ptr %6, align 2
  %19 = load i16, ptr %6, align 2, !noundef !5
  %20 = icmp eq i16 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %23 [
    i64 1, label %24
    i64 0, label %34
  ]

22:                                               ; preds = %2
  br label %35

23:                                               ; preds = %15
  unreachable

24:                                               ; preds = %15
  %25 = load i16, ptr %6, align 2, !range !13, !noundef !5
  %26 = icmp uge i16 %25, 1
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %27 = call i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %35

34:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  unreachable

35:                                               ; preds = %24, %22
  %36 = load i64, ptr %8, align 8, !noundef !5
  ret i64 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17heb1cfe90087f9103E(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !5, !align !9, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = add i64 %15, 1
  store i64 0, ptr %7, align 8
  br label %17

17:                                               ; preds = %145, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %18 = load i64, ptr %7, align 8, !noundef !5
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr @anon.eb5e1418185506d60b0280dce75a3654.2, align 8, !range !6, !noundef !5
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.eb5e1418185506d60b0280dce75a3654.2, i64 8), align 8
  store i64 %21, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8
  br label %27

24:                                               ; preds = %17
  %25 = load i64, ptr %7, align 8, !noundef !5
  %26 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %25, i64 noundef 1)
          to label %35 unwind label %30

27:                                               ; preds = %35, %20
  %28 = load i64, ptr %9, align 8, !range !6, !noundef !5
  switch i64 %28, label %37 [
    i64 0, label %38
    i64 1, label %44
  ]

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b49a2e71afcd3e5E"(ptr noalias noundef align 8 dereferenceable(24) %10) #20
          to label %148 unwind label %146

30:                                               ; preds = %131, %78, %73, %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %32, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %24
  store i64 %26, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %25, ptr %36, align 8
  store i64 1, ptr %9, align 8
  br label %27

37:                                               ; preds = %27
  unreachable

38:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %39 = load ptr, ptr %10, align 8, !nonnull !5, !align !9, !noundef !5
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !5
  store i64 %41, ptr %8, align 8
  %42 = load i64, ptr %8, align 8, !noundef !5
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %57, label %52

44:                                               ; preds = %27
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = load ptr, ptr %10, align 8, !nonnull !5, !align !9, !noundef !5
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  %50 = load i8, ptr %49, align 1, !noundef !5
  %51 = icmp ne i8 %50, -128
  br i1 %51, label %72, label %65

52:                                               ; preds = %38
  %53 = load i64, ptr %8, align 8, !noundef !5
  %54 = add i64 %53, 1
  %55 = udiv i64 %54, 8
  %56 = mul i64 %55, 7
  store i64 %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %52, %38
  %58 = load ptr, ptr %10, align 8, !nonnull !5, !align !9, !noundef !5
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = load ptr, ptr %10, align 8, !nonnull !5, !align !9, !noundef !5
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load i64, ptr %8, align 8, !noundef !5
  %64 = sub i64 %63, %60
  store i64 %64, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

65:                                               ; preds = %44
  %66 = load ptr, ptr %10, align 8, !nonnull !5, !align !9, !noundef !5
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  %68 = add i64 %46, 1
  %69 = mul i64 %68, %3
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  br label %73

72:                                               ; preds = %44
  br label %145

73:                                               ; preds = %144, %65
  %74 = load ptr, ptr %10, align 8, !nonnull !5, !align !9, !noundef !5
  %75 = getelementptr inbounds i8, ptr %2, i64 40
  %76 = load ptr, ptr %75, align 8, !invariant.load !5, !nonnull !5
  %77 = invoke noundef i64 %76(ptr noundef align 1 %1, ptr noalias noundef align 8 dereferenceable(32) %74, i64 noundef %46)
          to label %78 unwind label %30

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !nonnull !5, !align !9, !noundef !5
  %80 = invoke noundef i64 @_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E(ptr noalias noundef readonly align 8 dereferenceable(32) %79, i64 noundef %77)
          to label %81 unwind label %30

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8, !nonnull !5, !align !9, !noundef !5
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !5
  %85 = and i64 %77, %84
  %86 = sub i64 %46, %85
  %87 = and i64 %86, %84
  %88 = udiv i64 %87, 16
  %89 = sub i64 %80, %85
  %90 = and i64 %89, %84
  %91 = udiv i64 %90, 16
  %92 = icmp eq i64 %88, %91
  br i1 %92, label %117, label %93

93:                                               ; preds = %81
  %94 = load ptr, ptr %10, align 8, !nonnull !5, !align !9, !noundef !5
  %95 = load ptr, ptr %94, align 8, !nonnull !5, !noundef !5
  %96 = add i64 %80, 1
  %97 = mul i64 %96, %3
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load ptr, ptr %10, align 8, !nonnull !5, !align !9, !noundef !5
  %101 = load ptr, ptr %100, align 8, !nonnull !5, !noundef !5
  %102 = getelementptr inbounds i8, ptr %101, i64 %80
  %103 = load i8, ptr %102, align 1, !noundef !5
  %104 = lshr i64 %77, 57
  %105 = and i64 %104, 127
  %106 = trunc i64 %105 to i8
  %107 = sub i64 %80, 16
  %108 = getelementptr inbounds i8, ptr %100, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !5
  %110 = and i64 %107, %109
  %111 = add i64 %110, 16
  %112 = load ptr, ptr %100, align 8, !nonnull !5, !noundef !5
  %113 = getelementptr inbounds i8, ptr %112, i64 %80
  store i8 %106, ptr %113, align 1
  %114 = load ptr, ptr %100, align 8, !nonnull !5, !noundef !5
  %115 = getelementptr inbounds i8, ptr %114, i64 %111
  store i8 %106, ptr %115, align 1
  %116 = icmp eq i8 %103, -1
  br i1 %116, label %132, label %131

117:                                              ; preds = %81
  %118 = load ptr, ptr %10, align 8, !nonnull !5, !align !9, !noundef !5
  %119 = lshr i64 %77, 57
  %120 = and i64 %119, 127
  %121 = trunc i64 %120 to i8
  %122 = sub i64 %46, 16
  %123 = getelementptr inbounds i8, ptr %118, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !5
  %125 = and i64 %122, %124
  %126 = add i64 %125, 16
  %127 = load ptr, ptr %118, align 8, !nonnull !5, !noundef !5
  %128 = getelementptr inbounds i8, ptr %127, i64 %46
  store i8 %121, ptr %128, align 1
  %129 = load ptr, ptr %118, align 8, !nonnull !5, !noundef !5
  %130 = getelementptr inbounds i8, ptr %129, i64 %126
  store i8 %121, ptr %130, align 1
  br label %145

131:                                              ; preds = %93
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h25efa55a1bcbbe91E(ptr noundef %71, ptr noundef %99, i64 noundef %3)
          to label %144 unwind label %30

132:                                              ; preds = %93
  %133 = load ptr, ptr %10, align 8, !nonnull !5, !align !9, !noundef !5
  %134 = sub i64 %46, 16
  %135 = getelementptr inbounds i8, ptr %133, i64 8
  %136 = load i64, ptr %135, align 8, !noundef !5
  %137 = and i64 %134, %136
  %138 = add i64 %137, 16
  %139 = load ptr, ptr %133, align 8, !nonnull !5, !noundef !5
  %140 = getelementptr inbounds i8, ptr %139, i64 %46
  store i8 -1, ptr %140, align 1
  %141 = load ptr, ptr %133, align 8, !nonnull !5, !noundef !5
  %142 = getelementptr inbounds i8, ptr %141, i64 %138
  store i8 -1, ptr %142, align 1
  %143 = mul i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %71, i64 %143, i1 false)
  br label %145

144:                                              ; preds = %131
  br label %73

145:                                              ; preds = %132, %117, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %17

146:                                              ; preds = %29
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

148:                                              ; preds = %29
  %149 = load ptr, ptr %6, align 8, !noundef !5
  %150 = getelementptr inbounds i8, ptr %6, i64 8
  %151 = load i32, ptr %150, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %152 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17hab756fd197070a05E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 1, label %11
    i64 0, label %17
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = add i64 %15, 1
  store i64 0, ptr %3, align 8
  br label %23

17:                                               ; preds = %26, %2
  %18 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8, !noundef !5
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %70, label %65

23:                                               ; preds = %64, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %24 = load i64, ptr %3, align 8, !noundef !5
  %25 = icmp ult i64 %24, %16
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %17

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8, !noundef !5
  %29 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E"(i64 noundef %28, i64 noundef 1)
  store i64 %29, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %30, align 8
  store i64 1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  %36 = load i8, ptr %35, align 1, !noundef !5
  %37 = icmp eq i8 %36, -128
  br i1 %37, label %39, label %38

38:                                               ; preds = %27
  br label %64

39:                                               ; preds = %27
  %40 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  %41 = sub i64 %32, 16
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = and i64 %41, %43
  %45 = add i64 %44, 16
  %46 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds i8, ptr %46, i64 %32
  store i8 -1, ptr %47, align 1
  %48 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds i8, ptr %48, i64 %45
  store i8 -1, ptr %49, align 1
  %50 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  %54 = add i64 %32, 1
  %55 = mul i64 %54, %52
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  call void %12(ptr noundef %57)
  %58 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  %59 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  %60 = getelementptr inbounds i8, ptr %58, i64 24
  %61 = getelementptr inbounds i8, ptr %59, i64 24
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = sub i64 %62, 1
  store i64 %63, ptr %60, align 8
  br label %64

64:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %23

65:                                               ; preds = %17
  %66 = load i64, ptr %4, align 8, !noundef !5
  %67 = add i64 %66, 1
  %68 = udiv i64 %67, 8
  %69 = mul i64 %68, 7
  store i64 %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %65, %17
  %71 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load i64, ptr %4, align 8, !noundef !5
  %77 = sub i64 %76, %73
  store i64 %77, ptr %75, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h535b9173decc1b12E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %26

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hb4cce99d117f66b2E.llvm.13388925015716896844(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.13388925015716896844(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !10, !noundef !5
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17heace5a6aa29ad9fdE.llvm.13388925015716896844"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %25, i64 noundef %18, i64 noundef %20)
  br label %26

26:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = and i64 %1, %8
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %12 = load i64, ptr %6, align 8, !noundef !5
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %3, ptr noundef %14)
  %15 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %15, ptr %5, align 16
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  store i64 %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %4, align 8, !range !6, !noundef !5
  switch i64 %20, label %21 [
    i64 1, label %22
    i64 0, label %26
  ]

21:                                               ; preds = %11
  unreachable

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = call noundef i64 @_ZN9hashbrown3raw5inner13RawTableInner15fix_insert_slot17h471e7e4b8f97a6d2E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %25

26:                                               ; preds = %11
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = add i64 %29, 16
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load i64, ptr %6, align 8, !noundef !5
  %34 = add i64 %33, %32
  store i64 %34, ptr %6, align 8
  %35 = load i64, ptr %6, align 8, !noundef !5
  %36 = and i64 %35, %8
  store i64 %36, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #4 {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.13388925015716896844(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %11 = load i64, ptr %10, align 8, !range !10, !noundef !5
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %21
  ]

14:                                               ; preds = %21, %6
  unreachable

15:                                               ; preds = %6
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext %5)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %32

21:                                               ; preds = %6
  %22 = load i64, ptr %10, align 8, !range !4, !noundef !5
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %27 = call noundef ptr @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$8allocate17h43a119e188a5d0ceE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %22, i64 noundef %24)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 1, i64 0
  switch i64 %31, label %14 [
    i64 0, label %33
    i64 1, label %38
  ]

32:                                               ; preds = %49, %38, %15
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %35 = getelementptr inbounds i8, ptr %34, i64 %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %36 = sub i64 %4, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %48, label %44

38:                                               ; preds = %21
  %39 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext %5, i64 noundef %22, i64 noundef %24)
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %32

44:                                               ; preds = %33
  %45 = add i64 %36, 1
  %46 = udiv i64 %45, 8
  %47 = mul i64 %46, 7
  store i64 %47, ptr %7, align 8
  br label %49

48:                                               ; preds = %33
  store i64 %36, ptr %7, align 8
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %36, ptr %50, align 8
  store ptr %35, ptr %8, align 8
  %51 = load i64, ptr %7, align 8, !noundef !5
  %52 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %32
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hd384b7b756692fadE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) unnamed_addr #2 {
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %2)
  %17 = extractvalue { i64, i1 } %16, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 1
  %20 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br i1 %21, label %31, label %22

22:                                               ; preds = %9
  %23 = add nuw i64 %15, %2
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %11, align 8, !noundef !5
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %41, label %36

31:                                               ; preds = %9
  %32 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext %5)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %58

36:                                               ; preds = %22
  %37 = load i64, ptr %11, align 8, !noundef !5
  %38 = add i64 %37, 1
  %39 = udiv i64 %38, 8
  %40 = mul i64 %39, 7
  store i64 %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %36, %22
  %42 = load i64, ptr %11, align 8, !noundef !5
  %43 = udiv i64 %42, 2
  %44 = icmp ule i64 %26, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %11, align 8, !noundef !5
  %47 = add i64 %46, 1
  %48 = call noundef i64 @_ZN4core3cmp6max_by17hd5368aa1143c7b08E(i64 noundef %26, i64 noundef %47)
  %49 = call { i64, i64 } @_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h718b3ae0d904b83dE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %48, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7)
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  store i64 %50, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %51, ptr %52, align 8
  br label %57

53:                                               ; preds = %41
  call void @_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4, i64 noundef %6, ptr noundef %8)
  %54 = load i64, ptr @anon.eb5e1418185506d60b0280dce75a3654.8, align 8, !range !11, !noundef !5
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @anon.eb5e1418185506d60b0280dce75a3654.8, i64 8), align 8
  store i64 %54, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %45
  br label %58

58:                                               ; preds = %57, %31
  %59 = load i64, ptr %13, align 8, !range !11, !noundef !5
  %60 = getelementptr inbounds i8, ptr %13, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = insertvalue { i64, i64 } poison, i64 %59, 0
  %63 = insertvalue { i64, i64 } %62, i64 %61, 1
  ret { i64, i64 } %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hc3f5f25a428f676fE.llvm.13388925015716896844(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = icmp eq i64 %4, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @anon.eb5e1418185506d60b0280dce75a3654.10, i64 32, i1 false)
  br label %26

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %21 = call { i64, i64 } @_ZN9hashbrown3raw5inner19capacity_to_buckets17h742f7d04e5d0267cE(i64 noundef %4)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %15, align 8, !range !6, !noundef !5
  switch i64 %25, label %27 [
    i64 0, label %28
    i64 1, label %50
  ]

26:                                               ; preds = %64, %19
  br label %92

27:                                               ; preds = %50, %20
  unreachable

28:                                               ; preds = %20
  %29 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext %5)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %33 = load i64, ptr %16, align 8, !range !10, !noundef !5
  %34 = getelementptr inbounds i8, ptr %16, i64 8
  %35 = load i64, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %33, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %9, align 8, !range !10, !noundef !5
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %41 = load i64, ptr %17, align 8, !range !10, !noundef !5
  %42 = getelementptr inbounds i8, ptr %17, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %41, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr %14, align 8, !range !10, !noundef !5
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %45, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %47, ptr %49, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %63

50:                                               ; preds = %20
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %52, ptr %53, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %54 = getelementptr inbounds i8, ptr %16, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %55, ptr %56, align 8
  store i64 -9223372036854775807, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %57 = getelementptr inbounds i8, ptr %17, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %58, i1 noundef zeroext %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %59 = load ptr, ptr %12, align 8, !noundef !5
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 1, i64 0
  switch i64 %62, label %27 [
    i64 0, label %64
    i64 1, label %71
  ]

63:                                               ; preds = %71, %28
  br label %92

64:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  %65 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = add i64 %67, 1
  %69 = add i64 %68, 16
  %70 = mul i64 1, %69
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 -1, i64 %70, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  br label %26

71:                                               ; preds = %50
  %72 = getelementptr inbounds i8, ptr %12, i64 8
  %73 = load i64, ptr %72, align 8, !range !10, !noundef !5
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %73, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %77, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %79, ptr %81, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  %83 = load i64, ptr %82, align 8, !range !10, !noundef !5
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = load i64, ptr %84, align 8
  store i64 %83, ptr %11, align 8
  %86 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %88 = getelementptr inbounds i8, ptr %11, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %87, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %89, ptr %91, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %63

92:                                               ; preds = %63, %26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17heb1cfe90087f9103E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, 1
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17he6caad574407e77eE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %13, i64 noundef 16)
  %14 = load i64, ptr %10, align 8, !noundef !5
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %19

19:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %20 = add nuw i64 %18, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8, !noundef !5
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 0, label %24
    i64 1, label %25
  ]

24:                                               ; preds = %19, %19
  unreachable

25:                                               ; preds = %19
  %26 = load i64, ptr %8, align 8, !range !14, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %27 = icmp uge i64 %26, 1
  call void @llvm.assume(i1 %27)
  %28 = load i64, ptr %6, align 8, !noundef !5
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = add i64 %32, 1
  %34 = icmp ult i64 %33, 16
  br i1 %34, label %55, label %48

35:                                               ; preds = %25
  %36 = load i64, ptr %7, align 8, !noundef !5
  %37 = add i64 %36, %26
  store i64 %37, ptr %7, align 8
  %38 = sub i64 %28, 1
  store i64 %38, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %36, ptr %39, align 8
  store i64 1, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %5, ptr noundef %43)
  %44 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store <2 x i64> %44, ptr %3, align 16
  call void @_ZN9hashbrown3raw5inner4sse25Group44convert_special_to_empty_and_full_to_deleted17habbb91f09e02f242E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %45 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %46 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds i8, ptr %46, i64 %41
  store <2 x i64> %45, ptr %2, align 16
  call void @_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E(ptr noundef %47, ptr noalias nocapture noundef align 16 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %19

48:                                               ; preds = %30
  %49 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = add i64 %51, 1
  %53 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 16, i1 false)
  br label %63

55:                                               ; preds = %30
  %56 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %57 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = add i64 %60, 1
  %62 = mul i64 1, %61
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %56, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %55, %48
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 16
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %5, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E(ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %11 = trunc i32 %10 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %11, ptr %6, align 2
  %12 = load i16, ptr %6, align 2, !noundef !5
  %13 = icmp eq i16 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 1, label %16
    i64 0, label %26
  ]

15:                                               ; preds = %16, %3
  unreachable

16:                                               ; preds = %3
  %17 = load i16, ptr %6, align 2, !range !13, !noundef !5
  %18 = icmp uge i16 %17, 1
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %19 = call i16 @llvm.cttz.i16(i16 %17, i1 true)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %24 = load i64, ptr %2, align 8, !noundef !5
  %25 = load i64, ptr %7, align 8, !range !6, !noundef !5
  switch i64 %25, label %15 [
    i64 0, label %33
    i64 1, label %34
  ]

26:                                               ; preds = %3
  %27 = load i64, ptr @anon.eb5e1418185506d60b0280dce75a3654.2, align 8, !range !6, !noundef !5
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.eb5e1418185506d60b0280dce75a3654.2, i64 8), align 8
  store i64 %27, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %30 = load i64, ptr @anon.eb5e1418185506d60b0280dce75a3654.2, align 8, !range !6, !noundef !5
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.eb5e1418185506d60b0280dce75a3654.2, i64 8), align 8
  store i64 %30, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %31, ptr %32, align 8
  br label %42

33:                                               ; preds = %16
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb5e1418185506d60b0280dce75a3654.12) #18
  unreachable

34:                                               ; preds = %16
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = add i64 %24, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = and i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  store i64 1, ptr %8, align 8
  br label %42

42:                                               ; preds = %34, %26
  %43 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = insertvalue { i64, i64 } poison, i64 %43, 0
  %47 = insertvalue { i64, i64 } %46, i64 %45, 1
  ret { i64, i64 } %47
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw5inner18FullBucketsIndices9next_impl17h6f85fd710d3a993aE(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [4 x i8], align 4
  %5 = alloca [2 x i8], align 2
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  br label %8

8:                                                ; preds = %39, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i16, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2, !noundef !5
  %12 = icmp eq i16 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 1, label %15
    i64 0, label %39
  ]

14:                                               ; preds = %8
  unreachable

15:                                               ; preds = %8
  %16 = load i16, ptr %5, align 2, !range !13, !noundef !5
  %17 = icmp uge i16 %16, 1
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %18 = call i16 @llvm.cttz.i16(i16 %16, i1 true)
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i16, ptr %23, align 8, !noundef !5
  %25 = sub i16 %24, 1
  %26 = and i16 %24, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = add i64 %31, %29
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8
  store i64 1, ptr %7, align 8
  %34 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = insertvalue { i64, i64 } poison, i64 %34, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %40 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %41, ptr %0, align 8
  %42 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %3, ptr noundef %42)
  %43 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %43, ptr %2, align 16
  %44 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E(ptr noalias nocapture noundef align 16 dereferenceable(16) %2)
  %45 = trunc i32 %44 to i16
  %46 = xor i16 %45, -1
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = add i64 %50, 16
  store i64 %51, ptr %48, align 8
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw5inner19capacity_to_buckets17h742f7d04e5d0267cE(i64 noundef %0) unnamed_addr #0 {
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
  %16 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %17, label %29, label %20

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %19 = icmp ult i64 %0, 4
  br i1 %19, label %54, label %53

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %21, align 8
  store i64 1, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = udiv i64 %26, 7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %28 = icmp ule i64 %27, 1
  br i1 %28, label %41, label %33

29:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = load i64, ptr @anon.eb5e1418185506d60b0280dce75a3654.2, align 8, !range !6, !noundef !5
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.eb5e1418185506d60b0280dce75a3654.2, i64 8), align 8
  store i64 %30, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %47

33:                                               ; preds = %20
  %34 = sub i64 %27, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %35 = call i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %2, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %38 = and i32 %37, 63
  %39 = zext i32 %38 to i64
  %40 = lshr i64 -1, %39
  store i64 %40, ptr %4, align 8
  br label %42

41:                                               ; preds = %20
  store i64 0, ptr %4, align 8
  br label %42

42:                                               ; preds = %41, %33
  %43 = load i64, ptr %4, align 8, !noundef !5
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 1)
  %45 = extractvalue { i64, i1 } %44, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %45, ptr %46, align 8
  store i64 1, ptr %8, align 8
  br label %47

47:                                               ; preds = %55, %42, %29
  %48 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = insertvalue { i64, i64 } poison, i64 %48, 0
  %52 = insertvalue { i64, i64 } %51, i64 %50, 1
  ret { i64, i64 } %52

53:                                               ; preds = %18
  store i64 8, ptr %7, align 8
  br label %55

54:                                               ; preds = %18
  store i64 4, ptr %7, align 8
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i64, ptr %7, align 8, !noundef !5
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %56, ptr %57, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %47
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17heed441f9c37962aeE.llvm.13388925015716896844"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %12

12:                                               ; preds = %5
  store ptr null, ptr %7, align 8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8, !noundef !5
  %15 = invoke { i64, i64 } @_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hd384b7b756692fadE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %1, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.eb5e1418185506d60b0280dce75a3654.13, i1 noundef zeroext %4, i64 noundef 8, i64 noundef 16, ptr noundef %14)
          to label %28 unwind label %23

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %23
  %18 = load ptr, ptr %6, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %13
  %29 = extractvalue { i64, i64 } %15, 0
  %30 = extractvalue { i64, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %31 = insertvalue { i64, i64 } poison, i64 %29, 0
  %32 = insertvalue { i64, i64 } %31, i64 %30, 1
  ret { i64, i64 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd1bbf181e3639a29E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = sub nsw i64 0, %2
  %11 = getelementptr inbounds i64, ptr %7, i64 %10
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %16

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i64, ptr %13, i64 -1
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = call noundef i64 @"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h91f18343ee0b909cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %20)
  ret i64 %21

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17hb376b649c555f542E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hc3f5f25a428f676fE.llvm.13388925015716896844(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
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
  %19 = load ptr, ptr %4, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  %23 = icmp eq i64 %22, 0
  call void @llvm.assume(i1 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h8bf5d493a1eb9ed6E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  br label %18

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %11 = call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17heed441f9c37962aeE.llvm.13388925015716896844"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8, !range !11, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775807
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

18:                                               ; preds = %20, %9
  ret void

19:                                               ; preds = %10
  unreachable

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %18

21:                                               ; preds = %10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw5inner4sse25Group44convert_special_to_empty_and_full_to_deleted17habbb91f09e02f242E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i64 1, i64 -9223372036854775807}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i8 -1, i8 2}
!8 = !{i8 0, i8 2}
!9 = !{i64 8}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 0, i64 -9223372036854775806}
!12 = !{i64 1}
!13 = !{i16 1, i16 0}
!14 = !{i64 1, i64 0}
