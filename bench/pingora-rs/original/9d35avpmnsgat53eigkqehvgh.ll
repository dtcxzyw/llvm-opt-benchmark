target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.177200de15863411f092bf853217019e.0 = private unnamed_addr constant [41 x i8] c"threads should not terminate unexpectedly", align 1
@anon.177200de15863411f092bf853217019e.1 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/thread/mod.rs", align 1
@anon.177200de15863411f092bf853217019e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.177200de15863411f092bf853217019e.1, [16 x i8] c"t\00\00\00\00\00\00\00\D4\06\00\00\0E\00\00\00" }>, align 8
@anon.177200de15863411f092bf853217019e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.177200de15863411f092bf853217019e.1, [16 x i8] c"t\00\00\00\00\00\00\00\D8\06\00\00\0E\00\00\00" }>, align 8
@anon.177200de15863411f092bf853217019e.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr179drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a6ea351f6041a78E", [16 x i8] c"\90\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2c5d43e0f6a96512E" }>, align 8
@anon.177200de15863411f092bf853217019e.5 = private unnamed_addr constant [63 x i8] c"fatal runtime error: something here is badly broken!, aborting\0A", align 1
@anon.177200de15863411f092bf853217019e.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.177200de15863411f092bf853217019e.5, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@anon.177200de15863411f092bf853217019e.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h9e0db9a998a87fe6E" = external global { i64 }
@anon.177200de15863411f092bf853217019e.8 = private unnamed_addr constant [14 x i8] c"RUST_MIN_STACK", align 1
@anon.177200de15863411f092bf853217019e.9 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/num/mod.rs", align 1
@anon.177200de15863411f092bf853217019e.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.177200de15863411f092bf853217019e.9, [16 x i8] c"r\00\00\00\00\00\00\00c\06\00\00\01\00\00\00" }>, align 8
@anon.177200de15863411f092bf853217019e.11 = private unnamed_addr constant [71 x i8] c"to_digit: invalid radix -- radix must be in the range 2 to 36 inclusive", align 1
@anon.177200de15863411f092bf853217019e.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.177200de15863411f092bf853217019e.11, [8 x i8] c"G\00\00\00\00\00\00\00" }>, align 8
@anon.177200de15863411f092bf853217019e.13 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs", align 1
@anon.177200de15863411f092bf853217019e.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.177200de15863411f092bf853217019e.13, [16 x i8] c"w\00\00\00\00\00\00\00\92\01\00\00\09\00\00\00" }>, align 8
@anon.177200de15863411f092bf853217019e.15 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.177200de15863411f092bf853217019e.16 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.177200de15863411f092bf853217019e.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.177200de15863411f092bf853217019e.16, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.177200de15863411f092bf853217019e.18 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.177200de15863411f092bf853217019e.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.177200de15863411f092bf853217019e.18, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.177200de15863411f092bf853217019e.20 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.177200de15863411f092bf853217019e.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.177200de15863411f092bf853217019e.20, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.177200de15863411f092bf853217019e.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.177200de15863411f092bf853217019e.18, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.177200de15863411f092bf853217019e.23 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@anon.177200de15863411f092bf853217019e.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.177200de15863411f092bf853217019e.23, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.177200de15863411f092bf853217019e.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.177200de15863411f092bf853217019e.18, [16 x i8] c"v\00\00\00\00\00\00\00\E9\0E\00\00\18\00\00\00" }>, align 8
@anon.177200de15863411f092bf853217019e.26 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@anon.177200de15863411f092bf853217019e.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.177200de15863411f092bf853217019e.26, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.177200de15863411f092bf853217019e.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.177200de15863411f092bf853217019e.18, [16 x i8] c"v\00\00\00\00\00\00\00\EA\0E\00\00\17\00\00\00" }>, align 8
@anon.177200de15863411f092bf853217019e.29 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@anon.177200de15863411f092bf853217019e.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.177200de15863411f092bf853217019e.29, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.177200de15863411f092bf853217019e.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.177200de15863411f092bf853217019e.18, [16 x i8] c"v\00\00\00\00\00\00\00M\0F\00\00\1D\00\00\00" }>, align 8
@anon.177200de15863411f092bf853217019e.32 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@anon.177200de15863411f092bf853217019e.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.177200de15863411f092bf853217019e.32, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.177200de15863411f092bf853217019e.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.177200de15863411f092bf853217019e.18, [16 x i8] c"v\00\00\00\00\00\00\00L\0F\00\00\1C\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.177200de15863411f092bf853217019e.35 = private unnamed_addr constant [10 x i8] c"JoinHandle", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h588e3998be80c372E"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %0) unnamed_addr #0 {
  %2 = alloca [128 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 128, i1 false)
  call void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2dd08dcab9787ccbE"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17hbdf7da222f9c1765E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  invoke void @_ZN3std3sys3pal4unix6thread6Thread4join17h06f1c6c0fb03c0e9E(i64 noundef %7)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"(ptr noalias noundef align 8 dereferenceable(8) %0) #20
          to label %58 unwind label %49

9:                                                ; preds = %37, %19, %14, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = invoke noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h81736aa171b6b9b0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %17 unwind label %9

17:                                               ; preds = %14
  %18 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.177200de15863411f092bf853217019e.0, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.177200de15863411f092bf853217019e.2) #21
          to label %31 unwind label %9

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 0, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %26, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %28 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %29 = trunc nuw i64 %28 to i1
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %32, label %37

31:                                               ; preds = %37, %19
  unreachable

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8, !align !6, !noundef !3
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %45 unwind label %40

37:                                               ; preds = %20
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.177200de15863411f092bf853217019e.3) #21
          to label %31 unwind label %9

38:                                               ; preds = %40
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE"(ptr noalias noundef align 8 dereferenceable(8) %39) #20
          to label %51 unwind label %49

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %42, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %43, ptr %44, align 8
  br label %38

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE"(ptr noalias noundef align 8 dereferenceable(8) %46)
  %47 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %48 = insertvalue { ptr, ptr } %47, ptr %36, 1
  ret { ptr, ptr } %48

49:                                               ; preds = %58, %38, %8
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

51:                                               ; preds = %58, %38
  %52 = load ptr, ptr %2, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %8
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE"(ptr noalias noundef align 8 dereferenceable(8) %59) #20
          to label %51 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread7Builder15spawn_unchecked17hf18edfa2a51bf425E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(96) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @_ZN3std6thread7Builder16spawn_unchecked_17h908e76ccc8f9503eE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(96) %2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = load ptr, ptr %8, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %19, ptr %20, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %26

26:                                               ; preds = %25, %16
  ret void

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std6thread7Builder16spawn_unchecked_17h908e76ccc8f9503eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(96) %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [96 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [144 x i8], align 8
  %25 = alloca [144 x i8], align 8
  %26 = alloca [96 x i8], align 8
  %27 = alloca [96 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [8 x i8], align 8
  store ptr %3, ptr %39, align 8
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %38)
  store i8 1, ptr %16, align 1
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 24, i1 false)
  %41 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %41, ptr %37, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 40
  %46 = load i8, ptr %45, align 8, !range !7, !noundef !3
  %47 = trunc nuw i8 %46 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %48 = load i64, ptr %37, align 8, !range !5, !noundef !3
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %4
  %51 = getelementptr inbounds i8, ptr %37, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store i64 %52, ptr %36, align 8
  br label %64

53:                                               ; preds = %4
  %54 = invoke noundef i64 @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hb25a1818f35a298cE"()
          to label %63 unwind label %58

55:                                               ; preds = %74, %58
  %56 = load i8, ptr %16, align 1, !range !7, !noundef !3
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %186, label %183

58:                                               ; preds = %172, %66, %64, %53
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %60, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %61, ptr %62, align 8
  br label %55

63:                                               ; preds = %53
  store i64 %54, ptr %36, align 8
  br label %64

64:                                               ; preds = %63, %50
  %65 = invoke noundef i64 @_ZN3std6thread8ThreadId3new17hb3b9c8295ba52a08E()
          to label %66 unwind label %58

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %38, i64 24, i1 false)
  %67 = invoke noundef nonnull ptr @_ZN3std6thread6Thread3new17h0b65aecfb64ea3b3E(i64 noundef %65, ptr noalias noundef align 8 captures(none) dereferenceable(24) %34)
          to label %68 unwind label %58

68:                                               ; preds = %66
  store ptr %67, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33)
  br i1 %47, label %70, label %69

69:                                               ; preds = %68
  invoke void @_ZN3std6thread9spawnhook15run_spawn_hooks17hb4dad30d906113d5E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %33, ptr noalias noundef readonly align 8 dereferenceable(8) %35)
          to label %80 unwind label %75

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i64 0, ptr %13, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr null, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  store i8 1, ptr %17, align 1
  br label %81

74:                                               ; preds = %182, %178, %75
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"(ptr noalias noundef align 8 dereferenceable(8) %35) #20
          to label %55 unwind label %176

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %77, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %78, ptr %79, align 8
  br label %74

80:                                               ; preds = %69
  store i8 1, ptr %17, align 1
  br label %81

81:                                               ; preds = %80, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %82 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %84 = atomicrmw add ptr %82, i64 1 monotonic, align 8
  store i64 %84, ptr %6, align 8
  %85 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %86 = icmp ugt i64 %85, 9223372036854775807
  br i1 %86, label %94, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  store ptr %88, ptr %32, align 8
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  store i8 0, ptr %15, align 1
  %89 = load ptr, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  store i64 0, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  store ptr %89, ptr %30, align 8
  %90 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store i64 1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 8, i1 false)
  %91 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %11, i64 8, i1 false)
  %92 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %30, i64 32, i1 false)
  %93 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h12f45bbc56a201fdE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
          to label %103 unwind label %98

94:                                               ; preds = %81
  call void @llvm.trap()
  unreachable

95:                                               ; preds = %174, %98
  %96 = load i8, ptr %18, align 1, !range !7, !noundef !3
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %181, label %178

98:                                               ; preds = %152, %87
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %100, ptr %7, align 8
  %102 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %101, ptr %102, align 8
  br label %95

103:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  %104 = icmp ne ptr %93, null
  call void @llvm.assume(i1 %104)
  store ptr %93, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  %105 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %106 = icmp ne ptr %105, null
  call void @llvm.assume(i1 %106)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %107 = atomicrmw add ptr %105, i64 1 monotonic, align 8
  store i64 %107, ptr %5, align 8
  %108 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %109 = icmp ugt i64 %108, 9223372036854775807
  br i1 %109, label %124, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 96, ptr %27)
  call void @llvm.lifetime.start.p0(i64 96, ptr %26)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %2, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %10, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr %26)
  call void @llvm.lifetime.start.p0(i64 144, ptr %25)
  store i8 0, ptr %18, align 1
  store i8 0, ptr %17, align 1
  store i8 1, ptr %19, align 1
  %112 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %113 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %25, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %27, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %33, i64 32, i1 false)
  %115 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %111, ptr %115, align 8
  %116 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %117 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %117)
  %118 = getelementptr inbounds i8, ptr %116, i64 16
  %119 = load ptr, ptr %118, align 8, !noundef !3
  %120 = ptrtoint ptr %119 to i64
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i64 0, i64 1
  %123 = trunc nuw i64 %122 to i1
  br i1 %123, label %125, label %130

124:                                              ; preds = %103
  call void @llvm.trap()
  unreachable

125:                                              ; preds = %110
  %126 = getelementptr inbounds i8, ptr %116, i64 16
  %127 = load ptr, ptr %126, align 8, !nonnull !3, !noundef !3
  %128 = icmp ne ptr %127, null
  call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds i8, ptr %127, i64 16
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17hbe82219b50151fd5E(ptr noundef nonnull align 8 %129)
          to label %140 unwind label %135

130:                                              ; preds = %140, %110
  call void @llvm.lifetime.start.p0(i64 144, ptr %24)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 144, i1 false)
  %131 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h604c46d4881f0933E"(ptr noalias noundef align 8 captures(none) dereferenceable(144) %24)
          to label %141 unwind label %135

132:                                              ; preds = %135
  %133 = load i8, ptr %19, align 1, !range !7, !noundef !3
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %175, label %174

135:                                              ; preds = %143, %130, %125
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  %138 = extractvalue { ptr, i32 } %136, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %137, ptr %7, align 8
  %139 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %138, ptr %139, align 8
  br label %132

140:                                              ; preds = %125
  br label %130

141:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 144, ptr %24)
  %142 = icmp ne ptr %131, null
  call void @llvm.assume(i1 %142)
  br label %143

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %144 = load i64, ptr %36, align 8, !noundef !3
  %145 = invoke { i64, ptr } @_ZN3std3sys3pal4unix6thread6Thread3new17hd0390698e6bddc05E(i64 noundef %144, ptr noundef nonnull align 1 %131, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.177200de15863411f092bf853217019e.4)
          to label %146 unwind label %135

146:                                              ; preds = %143
  %147 = extractvalue { i64, ptr } %145, 0
  %148 = extractvalue { i64, ptr } %145, 1
  store i64 %147, ptr %21, align 8
  %149 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %148, ptr %149, align 8
  %150 = load i64, ptr %21, align 8, !range !5, !noundef !3
  %151 = trunc nuw i64 %150 to i1
  br i1 %151, label %152, label %161

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %21, i64 8
  %154 = load ptr, ptr %153, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %154, ptr %8, align 8
  %155 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %156 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %155, ptr %156, align 8
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %157 = getelementptr inbounds i8, ptr %22, i64 8
  %158 = load ptr, ptr %157, align 8, !nonnull !3, !noundef !3
  store ptr %158, ptr %20, align 8
  %159 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %159, ptr %160, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 144, ptr %25)
  call void @llvm.lifetime.end.p0(i64 96, ptr %27)
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE"(ptr noalias noundef align 8 dereferenceable(8) %31)
          to label %172 unwind label %98

161:                                              ; preds = %146
  %162 = getelementptr inbounds i8, ptr %21, i64 8
  %163 = load i64, ptr %162, align 8, !noundef !3
  %164 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %163, ptr %164, align 8
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %165 = getelementptr inbounds i8, ptr %22, i64 8
  %166 = load i64, ptr %165, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %167 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %168 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %169 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %166, ptr %169, align 8
  store ptr %167, ptr %23, align 8
  %170 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %168, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 144, ptr %25)
  call void @llvm.lifetime.end.p0(i64 96, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr %38)
  br label %171

171:                                              ; preds = %173, %161
  ret void

172:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"(ptr noalias noundef align 8 dereferenceable(8) %35)
          to label %173 unwind label %58

173:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr %38)
  br label %171

174:                                              ; preds = %175, %132
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE"(ptr noalias noundef align 8 dereferenceable(8) %31) #20
          to label %95 unwind label %176

175:                                              ; preds = %132
  invoke void @"_ZN4core3ptr179drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a6ea351f6041a78E"(ptr noalias noundef align 8 dereferenceable(144) %25) #20
          to label %174 unwind label %176

176:                                              ; preds = %197, %190, %186, %182, %181, %175, %174, %74
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

178:                                              ; preds = %181, %95
  %179 = load i8, ptr %17, align 1, !range !7, !noundef !3
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %182, label %74

181:                                              ; preds = %95
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"(ptr noalias noundef align 8 dereferenceable(8) %32) #20
          to label %178 unwind label %176

182:                                              ; preds = %178
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h4e01fc89a61322f4E"(ptr noalias noundef align 8 dereferenceable(32) %33) #20
          to label %74 unwind label %176

183:                                              ; preds = %186, %55
  %184 = load i8, ptr %15, align 1, !range !7, !noundef !3
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %190, label %187

186:                                              ; preds = %55
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2d3022e6c30bbbb3E"(ptr noalias noundef align 8 dereferenceable(24) %38) #20
          to label %183 unwind label %176

187:                                              ; preds = %190, %183
  %188 = load i8, ptr %14, align 1, !range !7, !noundef !3
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %197, label %191

190:                                              ; preds = %183
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E"(ptr noalias noundef align 8 dereferenceable(8) %39) #20
          to label %187 unwind label %176

191:                                              ; preds = %197, %187
  %192 = load ptr, ptr %7, align 8, !noundef !3
  %193 = getelementptr inbounds i8, ptr %7, i64 8
  %194 = load i32, ptr %193, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %195 = insertvalue { ptr, i32 } poison, ptr %192, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196

197:                                              ; preds = %187
  invoke void @"_ZN4core3ptr93drop_in_place$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2785ce1b8dc64e30E"(ptr noalias noundef align 8 dereferenceable(96) %2) #20
          to label %191 unwind label %176

198:                                              ; No predecessors!
  unreachable

199:                                              ; No predecessors!
  unreachable

200:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17ha66a846251f2a9f1E"(ptr noalias noundef align 8 captures(none) dereferenceable(144) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [128 x i8], align 8
  %6 = alloca [128 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [128 x i8], align 8
  %14 = alloca [128 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [96 x i8], align 8
  %17 = alloca [96 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [0 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [0 x i8], align 1
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %28 = atomicrmw add ptr %26, i64 1 monotonic, align 8
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %30 = icmp ugt i64 %29, 9223372036854775807
  br i1 %30, label %35, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %34 = invoke noundef ptr @_ZN3std6thread7current11set_current17hcbe6d4299ffa07d3E(ptr noundef nonnull %33)
          to label %43 unwind label %38

35:                                               ; preds = %1
  call void @llvm.trap()
  unreachable

36:                                               ; preds = %112, %60, %38
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"(ptr noalias noundef align 8 dereferenceable(8) %37) #20
          to label %124 unwind label %69

38:                                               ; preds = %118, %83, %71, %59, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  br label %36

43:                                               ; preds = %31
  store ptr %34, ptr %24, align 8
  %44 = load ptr, ptr %24, align 8, !noundef !3
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %50 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  store ptr %50, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  store ptr @anon.177200de15863411f092bf853217019e.6, ptr %20, align 8
  %51 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %51, align 8
  %52 = load ptr, ptr @anon.177200de15863411f092bf853217019e.7, align 8, !align !4, !noundef !3
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @anon.177200de15863411f092bf853217019e.7, i64 8), align 8
  %54 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 0, ptr %57, align 8
  %58 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h5e6b0e35feba6e10E(ptr noalias noundef nonnull align 1 %22, ptr noalias noundef align 8 captures(none) dereferenceable(48) %20)
          to label %66 unwind label %61

59:                                               ; preds = %43
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..thread..Thread$GT$$GT$17h6a5489d610a7a571E"(ptr noalias noundef align 8 dereferenceable(8) %24)
          to label %71 unwind label %38

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"(ptr noalias noundef align 8 dereferenceable(8) %23) #20
          to label %36 unwind label %69

61:                                               ; preds = %67, %66, %49
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %63, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %49
  store ptr %58, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE"(ptr noalias noundef align 8 dereferenceable(8) %21)
          to label %67 unwind label %61

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  invoke void @_ZN3std7process5abort17h3056029a443efaaeE() #21
          to label %68 unwind label %61

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %142, %135, %130, %60, %36
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

71:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  %73 = invoke { ptr, i64 } @_ZN3std6thread6Thread5cname17hd057ec823b0a2bcfE(ptr noalias noundef readonly align 8 dereferenceable(8) %72)
          to label %74 unwind label %38

74:                                               ; preds = %71
  %75 = extractvalue { ptr, i64 } %73, 0
  %76 = extractvalue { ptr, i64 } %73, 1
  store ptr %75, ptr %18, align 8
  %77 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %18, align 8, !align !6, !noundef !3
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 1
  %82 = trunc nuw i64 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  %84 = load ptr, ptr %18, align 8, !nonnull !3, !align !6, !noundef !3
  %85 = getelementptr inbounds i8, ptr %18, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  invoke void @_ZN3std3sys3pal4unix6thread6Thread8set_name17h5f9675716c000b43E(ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %86)
          to label %88 unwind label %38

87:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %89

88:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %89

89:                                               ; preds = %88, %87
  call void @llvm.lifetime.start.p0(i64 96, ptr %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr %16)
  store i8 0, ptr %8, align 1
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %90, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr %14)
  call void @llvm.lifetime.start.p0(i64 128, ptr %13)
  store i8 0, ptr %9, align 1
  %91 = getelementptr inbounds i8, ptr %13, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %92 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h46a5f740e1fe4b56E, ptr %6, ptr @_ZN3std9panicking3try8do_catch17hd5cd2c26844f0bd1E)
  store i32 %92, ptr %2, align 4
  %93 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store ptr null, ptr %15, align 8
  br label %101

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  %99 = load ptr, ptr %98, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %97, ptr %15, align 8
  %100 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 128, ptr %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %102 = load ptr, ptr %15, align 8, !align !6, !noundef !3
  %103 = getelementptr inbounds i8, ptr %15, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %102, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %104, ptr %106, align 8
  store i64 1, ptr %12, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8, !nonnull !3, !noundef !3
  %109 = icmp ne ptr %108, null
  call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds i8, ptr %108, i64 16
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E"(ptr noalias noundef align 8 dereferenceable(24) %111)
          to label %118 unwind label %113

112:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %12, i64 24, i1 false)
  br label %36

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %115, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %116, ptr %117, align 8
  br label %112

118:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 0, ptr %10, align 1
  %119 = getelementptr inbounds i8, ptr %0, i64 40
  %120 = load ptr, ptr %119, align 8, !nonnull !3, !noundef !3
  store ptr %120, ptr %11, align 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE"(ptr noalias noundef align 8 dereferenceable(8) %11)
          to label %121 unwind label %38

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr %17)
  %122 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"(ptr noalias noundef align 8 dereferenceable(8) %122)
  ret void

123:                                              ; No predecessors!
  unreachable

124:                                              ; preds = %36
  %125 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %130, label %127

127:                                              ; preds = %130, %124
  %128 = load i8, ptr %9, align 1, !range !7, !noundef !3
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %135, label %132

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr154drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h90aa51428430d3dfE"(ptr noalias noundef align 8 dereferenceable(96) %131) #20
          to label %127 unwind label %69

132:                                              ; preds = %135, %127
  %133 = load i8, ptr %10, align 1, !range !7, !noundef !3
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %142, label %136

135:                                              ; preds = %127
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h4e01fc89a61322f4E"(ptr noalias noundef align 8 dereferenceable(32) %0) #20
          to label %132 unwind label %69

136:                                              ; preds = %142, %132
  %137 = load ptr, ptr %3, align 8, !noundef !3
  %138 = getelementptr inbounds i8, ptr %3, i64 8
  %139 = load i32, ptr %138, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %140 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141

142:                                              ; preds = %132
  %143 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE"(ptr noalias noundef align 8 dereferenceable(8) %143) #20
          to label %136 unwind label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hb25a1818f35a298cE"() unnamed_addr #0 {
  %1 = alloca [24 x i8], align 8
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd0173ca28fb495e0E(ptr noundef @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h9e0db9a998a87fe6E", i8 noundef 0)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN3std3env6var_os17h35b072ca0954fbcdE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.177200de15863411f092bf853217019e.8, i64 noundef 14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %10 = load i64, ptr %3, align 8, !range !8, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %16, label %23

14:                                               ; preds = %0
  %15 = sub i64 %7, 1
  store i64 %15, ptr %6, align 8
  br label %35

16:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 24, i1 false)
  %17 = call { i64, i64 } @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0b16060c33c23af9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  store i64 %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %21 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %28, label %27

23:                                               ; preds = %9
  %24 = load i64, ptr @anon.177200de15863411f092bf853217019e.7, align 8, !range !5, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.177200de15863411f092bf853217019e.7, i64 8), align 8
  store i64 %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %27

27:                                               ; preds = %23, %16
  store i64 2097152, ptr %5, align 8
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = load i64, ptr %5, align 8, !noundef !3
  %33 = add i64 %32, 1
  call void @_ZN4core4sync6atomic12atomic_store17h478a2a7c6cdefd01E(ptr noundef @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h9e0db9a998a87fe6E", i64 noundef %33, i8 noundef 0)
  %34 = load i64, ptr %5, align 8, !noundef !3
  store i64 %34, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %35

35:                                               ; preds = %31, %14
  %36 = load i64, ptr %6, align 8, !noundef !3
  ret i64 %36

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0b16060c33c23af9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %11)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8c21663d49e1b865E"(ptr noalias noundef align 8 dereferenceable(24) %0) #20
          to label %61 unwind label %59

14:                                               ; preds = %29, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %12
  %20 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr @anon.177200de15863411f092bf853217019e.7, align 8, !align !6, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.177200de15863411f092bf853217019e.7, i64 8), align 8
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %26 = load i64, ptr @anon.177200de15863411f092bf853217019e.7, align 8, !range !5, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.177200de15863411f092bf853217019e.7, i64 8), align 8
  store i64 %26, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8
  br label %52

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !6, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store ptr %31, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %35 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  invoke void @"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37, i32 noundef 10)
          to label %38 unwind label %14

38:                                               ; preds = %29
  %39 = load i8, ptr %3, align 8, !range !7, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  %41 = zext i1 %40 to i64
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i64, ptr @anon.177200de15863411f092bf853217019e.7, align 8, !range !5, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.177200de15863411f092bf853217019e.7, i64 8), align 8
  store i64 %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  br label %51

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %49, ptr %50, align 8
  store i64 1, ptr %6, align 8
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %52

52:                                               ; preds = %51, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8c21663d49e1b865E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %53 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = insertvalue { i64, i64 } poison, i64 %53, 0
  %57 = insertvalue { i64, i64 } %56, i64 %55, 1
  ret { i64, i64 } %57

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %13
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

61:                                               ; preds = %13
  %62 = load ptr, ptr %2, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2dd08dcab9787ccbE"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [96 x i8], align 8
  %5 = alloca [32 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  invoke void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17haf0f3ba525086556E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %23, label %17

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr %4)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 96, i1 false)
  invoke void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha9f494d350e8a53fE(ptr noalias noundef align 8 captures(none) dereferenceable(96) %4)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 96, ptr %4)
  ret void

17:                                               ; preds = %23, %7
  %18 = load ptr, ptr %2, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %7
  invoke void @"_ZN4core3ptr93drop_in_place$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2785ce1b8dc64e30E"(ptr noalias noundef align 8 dereferenceable(96) %0) #20
          to label %17 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17h46a5f740e1fe4b56E(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [128 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 128, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h588e3998be80c372E"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %2)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17hd5cd2c26844f0bd1E(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcab1e2b580c4e792E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN69_$LT$std..thread..JoinHandle$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a000692432420b6E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 4
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 4
  %13 = alloca [16 x i8], align 8
  %14 = alloca [4 x i8], align 4
  %15 = alloca [1 x i8], align 1
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = icmp ugt i32 2, %3
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = icmp ugt i32 %3, 36
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %4
  call void @_ZN4core3num22from_ascii_radix_panic17hdfdda2101358c994E(i32 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.177200de15863411f092bf853217019e.10) #21
  unreachable

26:                                               ; preds = %22
  %27 = icmp eq i64 %2, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %29, align 1
  store i8 1, ptr %0, align 8
  br label %32

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %31 = icmp eq i64 %2, 1
  br i1 %31, label %33, label %36

32:                                               ; preds = %188, %121, %38, %28
  ret void

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %35 = load i8, ptr %34, align 1, !noundef !3
  switch i8 %35, label %36 [
    i8 43, label %38
    i8 45, label %38
  ]

36:                                               ; preds = %33, %30
  %37 = icmp uge i64 %2, 1
  br i1 %37, label %57, label %40

38:                                               ; preds = %33, %33
  %39 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %39, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

40:                                               ; preds = %79, %57, %36
  store i8 1, ptr %6, align 1
  store ptr %1, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %41, align 8
  %42 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %45 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  store ptr %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  store i32 %3, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %49 = load ptr, ptr %18, align 8, !nonnull !3, !align !6, !noundef !3
  %50 = getelementptr inbounds i8, ptr %18, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  store ptr %49, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %53 = icmp ule i32 %3, 16
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %8, align 1
  %55 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %109, label %106

57:                                               ; preds = %36
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %59 = load i8, ptr %58, align 1, !noundef !3
  switch i8 %59, label %40 [
    i8 43, label %60
    i8 45, label %79
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %62 = sub i64 %2, 1
  store i8 1, ptr %6, align 1
  store ptr %61, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %65 = trunc nuw i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %67 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  store ptr %67, ptr %18, align 8
  %70 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  store i32 %3, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %71 = load ptr, ptr %18, align 8, !nonnull !3, !align !6, !noundef !3
  %72 = getelementptr inbounds i8, ptr %18, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store ptr %71, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %73, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %75 = icmp ule i32 %3, 16
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %8, align 1
  %77 = load i8, ptr %8, align 1, !range !7, !noundef !3
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %86, label %83

79:                                               ; preds = %57
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %81 = sub i64 %2, 1
  store ptr %80, ptr %17, align 8
  %82 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %81, ptr %82, align 8
  br label %40

83:                                               ; preds = %60
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %84 = load i8, ptr %15, align 1, !range !7, !noundef !3
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %95, label %94

86:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %87 = getelementptr inbounds i8, ptr %13, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !3
  store i64 %88, ptr %7, align 8
  %89 = load i64, ptr %7, align 8, !noundef !3
  %90 = icmp ule i64 %89, 16
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %92 = load i8, ptr %15, align 1, !range !7, !noundef !3
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %101, label %100

94:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %96

95:                                               ; preds = %83
  unreachable

96:                                               ; preds = %182, %119, %117, %100, %94
  %97 = getelementptr inbounds i8, ptr %18, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = icmp uge i64 %98, 1
  br i1 %99, label %124, label %121

100:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %96

101:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %102

102:                                              ; preds = %209, %120, %101
  %103 = getelementptr inbounds i8, ptr %18, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = icmp uge i64 %104, 1
  br i1 %105, label %189, label %121

106:                                              ; preds = %40
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %107 = load i8, ptr %15, align 1, !range !7, !noundef !3
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %118, label %117

109:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %110 = getelementptr inbounds i8, ptr %13, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !3
  store i64 %111, ptr %7, align 8
  %112 = load i64, ptr %7, align 8, !noundef !3
  %113 = icmp ule i64 %112, 16
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %115 = load i8, ptr %15, align 1, !range !7, !noundef !3
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %120, label %119

117:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %96

118:                                              ; preds = %106
  unreachable

119:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %96

120:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %102

121:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %122 = load i64, ptr %16, align 8, !noundef !3
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %122, ptr %123, align 8
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %32

124:                                              ; preds = %96
  %125 = load ptr, ptr %18, align 8, !nonnull !3, !align !6, !noundef !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 0
  %127 = load ptr, ptr %18, align 8, !nonnull !3, !align !6, !noundef !3
  %128 = getelementptr inbounds i8, ptr %18, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !3
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %131 = sub i64 %129, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %132 = load i64, ptr %16, align 8, !noundef !3
  %133 = zext i32 %3 to i64
  %134 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %132, i64 %133)
  %135 = extractvalue { i64, i1 } %134, 0
  %136 = extractvalue { i64, i1 } %134, 1
  %137 = call i1 @llvm.expect.i1(i1 %136, i1 false)
  br i1 %137, label %140, label %138

138:                                              ; preds = %124
  %139 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %135, ptr %139, align 8
  store i64 1, ptr %11, align 8
  br label %144

140:                                              ; preds = %124
  %141 = load i64, ptr @anon.177200de15863411f092bf853217019e.7, align 8, !range !5, !noundef !3
  %142 = load i64, ptr getelementptr inbounds (i8, ptr @anon.177200de15863411f092bf853217019e.7, i64 8), align 8
  store i64 %141, ptr %11, align 8
  %143 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %140, %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %145 = load i8, ptr %126, align 1, !noundef !3
  %146 = zext i8 %145 to i32
  %147 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h1da3f9d2e7986b83E"(i32 noundef %146, i32 noundef %3)
  %148 = extractvalue { i32, i32 } %147, 0
  %149 = extractvalue { i32, i32 } %147, 1
  store i32 %148, ptr %10, align 4
  %150 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %10, align 4, !range !9, !noundef !3
  %152 = zext i32 %151 to i64
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %154, label %160

154:                                              ; preds = %144
  %155 = getelementptr inbounds i8, ptr %10, i64 4
  %156 = load i32, ptr %155, align 4, !noundef !3
  %157 = zext i32 %156 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %158 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %159 = trunc nuw i64 %158 to i1
  br i1 %159, label %163, label %170

160:                                              ; preds = %144
  %161 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %161, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %162

162:                                              ; preds = %186, %170, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %188

163:                                              ; preds = %154
  %164 = getelementptr inbounds i8, ptr %11, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !3
  store i64 %165, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %166 = load i64, ptr %16, align 8, !noundef !3
  %167 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %166, i64 %157)
  %168 = extractvalue { i64, i1 } %167, 1
  %169 = call i1 @llvm.expect.i1(i1 %168, i1 false)
  br i1 %169, label %175, label %172

170:                                              ; preds = %154
  %171 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %171, align 1
  store i8 1, ptr %0, align 8
  br label %162

172:                                              ; preds = %163
  %173 = add nuw i64 %166, %157
  %174 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %173, ptr %174, align 8
  store i64 1, ptr %9, align 8
  br label %179

175:                                              ; preds = %163
  %176 = load i64, ptr @anon.177200de15863411f092bf853217019e.7, align 8, !range !5, !noundef !3
  %177 = load i64, ptr getelementptr inbounds (i8, ptr @anon.177200de15863411f092bf853217019e.7, i64 8), align 8
  store i64 %176, ptr %9, align 8
  %178 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %175, %172
  %180 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %181 = trunc nuw i64 %180 to i1
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %9, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !3
  store i64 %184, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store ptr %130, ptr %18, align 8
  %185 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %131, ptr %185, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %96

186:                                              ; preds = %179
  %187 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %187, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %162

188:                                              ; preds = %216, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %32

189:                                              ; preds = %102
  %190 = load ptr, ptr %18, align 8, !nonnull !3, !align !6, !noundef !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 0
  %192 = load ptr, ptr %18, align 8, !nonnull !3, !align !6, !noundef !3
  %193 = getelementptr inbounds i8, ptr %18, i64 8
  %194 = load i64, ptr %193, align 8, !noundef !3
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %196 = sub i64 %194, 1
  %197 = load i64, ptr %16, align 8, !noundef !3
  %198 = zext i32 %3 to i64
  %199 = mul i64 %197, %198
  store i64 %199, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %200 = load i8, ptr %191, align 1, !noundef !3
  %201 = zext i8 %200 to i32
  %202 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h1da3f9d2e7986b83E"(i32 noundef %201, i32 noundef %3)
  %203 = extractvalue { i32, i32 } %202, 0
  %204 = extractvalue { i32, i32 } %202, 1
  store i32 %203, ptr %12, align 4
  %205 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %204, ptr %205, align 4
  %206 = load i32, ptr %12, align 4, !range !9, !noundef !3
  %207 = zext i32 %206 to i64
  %208 = trunc nuw i64 %207 to i1
  br i1 %208, label %209, label %216

209:                                              ; preds = %189
  %210 = getelementptr inbounds i8, ptr %12, i64 4
  %211 = load i32, ptr %210, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %212 = load i64, ptr %16, align 8, !noundef !3
  %213 = zext i32 %211 to i64
  %214 = add i64 %212, %213
  store i64 %214, ptr %16, align 8
  store ptr %195, ptr %18, align 8
  %215 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %196, ptr %215, align 8
  br label %102

216:                                              ; preds = %189
  %217 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %217, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %188

218:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2c5d43e0f6a96512E"(ptr noundef %0) unnamed_addr #0 {
  call void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17ha66a846251f2a9f1E"(ptr noalias noundef align 8 captures(none) dereferenceable(144) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h63a688543b1a12e4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h3520e2825e247474E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr179drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a6ea351f6041a78E"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr154drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h90aa51428430d3dfE"(ptr noalias noundef align 8 dereferenceable(96) %5) #20
          to label %13 unwind label %29

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr154drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h90aa51428430d3dfE"(ptr noalias noundef align 8 dereferenceable(96) %12)
          to label %19 unwind label %14

13:                                               ; preds = %14, %4
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h4e01fc89a61322f4E"(ptr noalias noundef align 8 dereferenceable(32) %0) #20
          to label %20 unwind label %29

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %11
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h4e01fc89a61322f4E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %27 unwind label %22

20:                                               ; preds = %22, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE"(ptr noalias noundef align 8 dereferenceable(8) %21) #20
          to label %31 unwind label %29

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %20

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE"(ptr noalias noundef align 8 dereferenceable(8) %28)
  ret void

29:                                               ; preds = %20, %13, %4
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

31:                                               ; preds = %20
  %32 = load ptr, ptr %2, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h83825e0261875a85E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2d3022e6c30bbbb3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c81c71c1bc90330E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h63a688543b1a12e4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbb9f5ca27992146E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..thread..Thread$GT$$GT$17h6a5489d610a7a571E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1de99160305ba535E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h3520e2825e247474E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha957fd93153ea26dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha957fd93153ea26dE"(ptr noalias noundef align 8 dereferenceable(16) %0) #20
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2785ce1b8dc64e30E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h83e934be803d041cE"(ptr noalias noundef align 8 dereferenceable(80) %0) #20
          to label %11 unwind label %20

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h83e934be803d041cE"(ptr noalias noundef align 8 dereferenceable(80) %0)
          to label %18 unwind label %13

11:                                               ; preds = %13, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr79drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$17h32fb4df323bd4a9eE"(ptr noalias noundef align 8 dereferenceable(8) %12) #20
          to label %22 unwind label %20

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %11

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  call void @"_ZN4core3ptr79drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$17h32fb4df323bd4a9eE"(ptr noalias noundef align 8 dereferenceable(8) %19)
  ret void

20:                                               ; preds = %11, %4
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h1da3f9d2e7986b83E"(i32 noundef range(i32 0, 1114112) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = icmp uge i32 %1, 2
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %16, label %8

8:                                                ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.177200de15863411f092bf853217019e.12, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.177200de15863411f092bf853217019e.7, align 8, !align !4, !noundef !3
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.177200de15863411f092bf853217019e.7, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.177200de15863411f092bf853217019e.14) #21
  unreachable

16:                                               ; preds = %2
  %17 = icmp ule i32 %1, 36
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %19, label %8

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %20 = icmp ugt i32 %0, 57
  br i1 %20, label %24, label %21

21:                                               ; preds = %24, %19
  %22 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %22)
  %23 = sub i32 %0, 48
  store i32 %23, ptr %3, align 4
  br label %31

24:                                               ; preds = %19
  %25 = icmp ugt i32 %1, 10
  br i1 %25, label %26, label %21

26:                                               ; preds = %24
  %27 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %27)
  %28 = sub i32 %0, 65
  %29 = and i32 %28, -33
  %30 = add i32 %29, 10
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i32, ptr %3, align 4, !noundef !3
  %33 = icmp ult i32 %32, %1
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr @anon.177200de15863411f092bf853217019e.15, align 4, !range !9, !noundef !3
  %36 = load i32, ptr getelementptr inbounds (i8, ptr @anon.177200de15863411f092bf853217019e.15, i64 4), align 4
  store i32 %35, ptr %5, align 4
  %37 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %36, ptr %37, align 4
  br label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %39, ptr %40, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %42 = load i32, ptr %5, align 4, !range !9, !noundef !3
  %43 = getelementptr inbounds i8, ptr %5, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = insertvalue { i32, i32 } poison, i32 %42, 0
  %46 = insertvalue { i32, i32 } %45, i32 %44, 1
  ret { i32, i32 } %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17hd0173ca28fb495e0E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !10

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.177200de15863411f092bf853217019e.17, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.177200de15863411f092bf853217019e.7, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.177200de15863411f092bf853217019e.7, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.177200de15863411f092bf853217019e.19) #21
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.177200de15863411f092bf853217019e.21, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.177200de15863411f092bf853217019e.7, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.177200de15863411f092bf853217019e.7, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.177200de15863411f092bf853217019e.22) #21
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h478a2a7c6cdefd01E(ptr noundef %0, i64 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !11

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %27

9:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.177200de15863411f092bf853217019e.24, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.177200de15863411f092bf853217019e.7, align 8, !align !4, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.177200de15863411f092bf853217019e.7, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.177200de15863411f092bf853217019e.25) #21
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.177200de15863411f092bf853217019e.27, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.177200de15863411f092bf853217019e.7, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.177200de15863411f092bf853217019e.7, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.177200de15863411f092bf853217019e.28) #21
  unreachable

26:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h025cda8898bbf9f4E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !12

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !12

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !12

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !12

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !12

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i64 %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i64 %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i64 %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i64, ptr %8, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !7, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i64 %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i64 %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i64 %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i64 %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i64 %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i64 %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %85 = extractvalue { i64, i1 } %84, 0
  %86 = extractvalue { i64, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i64 %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %91 = extractvalue { i64, i1 } %90, 0
  %92 = extractvalue { i64, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i64 %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %97 = extractvalue { i64, i1 } %96, 0
  %98 = extractvalue { i64, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i64 %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 0
  %104 = extractvalue { i64, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i64 %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i64 %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = extractvalue { i64, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i64 %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !3
  %127 = insertvalue { i64, i64 } poison, i64 %124, 0
  %128 = insertvalue { i64, i64 } %127, i64 %126, 1
  ret { i64, i64 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.177200de15863411f092bf853217019e.30, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.177200de15863411f092bf853217019e.7, align 8, !align !4, !noundef !3
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.177200de15863411f092bf853217019e.7, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.177200de15863411f092bf853217019e.31) #21
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.177200de15863411f092bf853217019e.33, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.177200de15863411f092bf853217019e.7, align 8, !align !4, !noundef !3
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.177200de15863411f092bf853217019e.7, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.177200de15863411f092bf853217019e.34) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h81736aa171b6b9b0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h025cda8898bbf9f4E(ptr noundef %6, i64 noundef 1, i64 noundef -1, i8 noundef 2, i8 noundef 0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd0173ca28fb495e0E(ptr noundef %14, i8 noundef 2)
  %17 = icmp eq i64 %16, 1
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  call void @_ZN4core4sync6atomic12atomic_store17h478a2a7c6cdefd01E(ptr noundef %20, i64 noundef 1, i8 noundef 1)
  %21 = zext i1 %17 to i8
  store i8 %21, ptr %3, align 1
  br label %23

22:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i8 0, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #23
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %1, i64 noundef %0) #21
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #23
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.177200de15863411f092bf853217019e.7, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.177200de15863411f092bf853217019e.7, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h12f45bbc56a201fdE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 48, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hdfda2197f220cd17E"(ptr noalias noundef align 8 dereferenceable(48) %0) #20
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
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 48, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h604c46d4881f0933E"(ptr noalias noundef align 8 captures(none) dereferenceable(144) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 144, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr179drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a6ea351f6041a78E"(ptr noalias noundef align 8 dereferenceable(144) %0) #20
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
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 144, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !13, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !13, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$std..thread..JoinHandle$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a000692432420b6E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.177200de15863411f092bf853217019e.35, i64 noundef 10)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbb9f5ca27992146E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h520e84557fbbffd2E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha957fd93153ea26dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !14, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !15, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread6Thread4join17h06f1c6c0fb03c0e9E(i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef range(i64 1, 0) i64 @_ZN3std6thread8ThreadId3new17hb3b9c8295ba52a08E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread6Thread3new17h0b65aecfb64ea3b3E(i64 noundef range(i64 1, 0), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9spawnhook15run_spawn_hooks17hb4dad30d906113d5E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17hbe82219b50151fd5E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3std3sys3pal4unix6thread6Thread3new17hd0390698e6bddc05E(i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h4e01fc89a61322f4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std6thread7current11set_current17hcbe6d4299ffa07d3E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h5e6b0e35feba6e10E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h3056029a443efaaeE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread5cname17hd057ec823b0a2bcfE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread6Thread8set_name17h5f9675716c000b43E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind
define internal noundef i32 @__rust_try(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %4 unwind label %5

4:                                                ; preds = %3
  ret i32 0

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void %2(ptr %1, ptr %7)
  ret i32 1
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr154drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h90aa51428430d3dfE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std3env6var_os17h35b072ca0954fbcdE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8c21663d49e1b865E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17haf0f3ba525086556E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha9f494d350e8a53fE(ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #1

; Function Attrs: cold minsize nonlazybind optsize uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef) unnamed_addr #13

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3num22from_ascii_radix_panic17hdfdda2101358c994E(i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c81c71c1bc90330E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1de99160305ba535E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h83e934be803d041cE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$17h32fb4df323bd4a9eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hdfda2197f220cd17E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h520e84557fbbffd2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nonlazybind "target-cpu"="x86-64" }
attributes #13 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold }
attributes #21 = { noreturn }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i32 0, i32 2}
!10 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!11 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 1, i32 2000}
!12 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!13 = !{i64 1, i64 -9223372036854775807}
!14 = !{i64 0, i64 -9223372036854775808}
!15 = !{i64 1, i64 0}
