target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a3f5306aa4a6657e0bcb01f7eff46672.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.a3f5306aa4a6657e0bcb01f7eff46672.1 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/iter/adapters/step_by.rs" }>, align 1
@anon.a3f5306aa4a6657e0bcb01f7eff46672.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.1, [16 x i8] c"Y\00\00\00\00\00\00\008\02\00\00\01\00\00\00" }>, align 8
@anon.a3f5306aa4a6657e0bcb01f7eff46672.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a3f5306aa4a6657e0bcb01f7eff46672.4 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"assertion failed: step != 0" }>, align 1
@anon.a3f5306aa4a6657e0bcb01f7eff46672.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.1, [16 x i8] c"Y\00\00\00\00\00\00\00#\00\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.a3f5306aa4a6657e0bcb01f7eff46672.6 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.a3f5306aa4a6657e0bcb01f7eff46672.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\80" }>, align 1
@anon.a3f5306aa4a6657e0bcb01f7eff46672.8 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\FF" }>, align 1
@anon.a3f5306aa4a6657e0bcb01f7eff46672.9 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.a3f5306aa4a6657e0bcb01f7eff46672.10 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.9, [24 x i8] zeroinitializer }>, align 8
@anon.a3f5306aa4a6657e0bcb01f7eff46672.11 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"/rust/deps/hashbrown-0.15.2/src/raw/mod.rs" }>, align 1
@anon.a3f5306aa4a6657e0bcb01f7eff46672.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.11, [16 x i8] c"*\00\00\00\00\00\00\00F\06\00\00'\00\00\00" }>, align 8
@anon.a3f5306aa4a6657e0bcb01f7eff46672.13 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h60072bec4577022fE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb7b2607b72e73f2fE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb7b2607b72e73f2fE" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17h3b986ae5d7f99078E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = load i64, ptr %6, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %13 = load i64, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.0, align 8, !range !4, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.0, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  br label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  call void @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17h5fe121b26a3217d2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %17, %12
  %20 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %21 = icmp eq i64 %2, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = udiv i64 %20, %2
  br i1 %21, label %28, label %25

24:                                               ; preds = %19
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3f5306aa4a6657e0bcb01f7eff46672.2) #20
  unreachable

25:                                               ; preds = %22
  %26 = urem i64 %20, %2
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %30, label %29

28:                                               ; preds = %22
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1e0c9559f872138dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3f5306aa4a6657e0bcb01f7eff46672.2) #20
  unreachable

29:                                               ; preds = %25
  store i64 %23, ptr %4, align 8
  br label %32

30:                                               ; preds = %25
  %31 = add i64 %23, 1
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %30, %29
  %33 = load i64, ptr %4, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %6, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %38 = insertvalue { i64, i64 } poison, i64 %35, 0
  %39 = insertvalue { i64, i64 } %38, i64 %37, 1
  ret { i64, i64 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17h5fe121b26a3217d2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = load i64, ptr %2, align 8, !noundef !3
  %7 = icmp ule i64 %5, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  store i64 0, ptr %0, align 8
  %9 = load i64, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, align 8, !range !4, !noundef !3
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  br label %23

13:                                               ; preds = %3
  %14 = load i64, ptr %2, align 8, !noundef !3
  %15 = load i64, ptr %1, align 8, !noundef !3
  %16 = sub i64 %14, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  store i64 1, ptr %4, align 8
  store i64 %16, ptr %0, align 8
  %18 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %23

23:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h019b6b167f10ba57E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics25typed_swap_nonoverlapping17h8ae79c31002530b0E(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17h6fa3ed857fab13f3E(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #21
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h812690d2e823904bE() unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17hfb50c5914a9b06ccE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i64, ptr %7, align 8, !noundef !3
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17hff76d85aa24ed0bdE() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h60072bec4577022fE"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = call noundef i64 @_ZN4core3ops8function6FnOnce9call_once17h7e5a7e29da514e98E(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef align 8 dereferenceable(32) %7, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17h7e5a7e29da514e98E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = invoke noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb7b2607b72e73f2fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef align 8 dereferenceable(32) %8, i64 noundef %10)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
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
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd5de295dab2f6431E(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h98277dcc8df1ee40E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef %5)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17hd701021728348fcbE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #4 {
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
define internal void @"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha77d4af0f703d36fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31d40bb3ed361230E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31d40bb3ed361230E"(ptr noalias noundef align 8 dereferenceable(16) %0) #22
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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr131drop_in_place$LT$$LP$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$17habd7deaef56debd3E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E"(ptr noalias noundef align 8 dereferenceable(88) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE"(ptr noalias noundef align 8 dereferenceable(8) %4) #22
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
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr126drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17ha77d4af0f703d36fE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb96a167e68538815E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd66621f1fbd385E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884019480a88c39fE"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17h6fa3ed857fab13f3E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3
  call void @_ZN4core3ptr19swap_nonoverlapping7runtime17h9cf307c9a5821315E(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping7runtime17h9cf307c9a5821315E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %11 = call i64 @llvm.ctpop.i64(i64 32)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %17

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = mul i64 %2, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  br label %21

21:                                               ; preds = %25, %19
  %22 = load i64, ptr %9, align 8, !noundef !3
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %34

25:                                               ; preds = %21
  %26 = load i64, ptr %9, align 8, !noundef !3
  %27 = getelementptr inbounds i64, ptr %0, i64 %26
  %28 = load i64, ptr %9, align 8, !noundef !3
  %29 = getelementptr inbounds i64, ptr %1, i64 %28
  %30 = load i64, ptr %27, align 8
  %31 = load i64, ptr %29, align 8
  store i64 %31, ptr %27, align 8
  store i64 %30, ptr %29, align 8
  %32 = load i64, ptr %9, align 8, !noundef !3
  %33 = add i64 %32, 1
  store i64 %33, ptr %9, align 8
  br label %21

34:                                               ; preds = %56, %24
  br label %52

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = mul i64 %2, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  br label %53

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %41

41:                                               ; preds = %45, %40
  %42 = load i64, ptr %7, align 8, !noundef !3
  %43 = icmp ult i64 %42, %2
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %52

45:                                               ; preds = %41
  %46 = load i64, ptr %7, align 8, !noundef !3
  %47 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %46
  %48 = load i64, ptr %7, align 8, !noundef !3
  %49 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %47, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %49, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %6, i64 32, i1 false)
  %50 = load i64, ptr %7, align 8, !noundef !3
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8
  br label %41

52:                                               ; preds = %44, %34
  ret void

53:                                               ; preds = %57, %37
  %54 = load i64, ptr %8, align 8, !noundef !3
  %55 = icmp ult i64 %54, %38
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %34

57:                                               ; preds = %53
  %58 = load i64, ptr %8, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i64, ptr %8, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = load i8, ptr %59, align 1
  %63 = load i8, ptr %61, align 1
  store i8 %63, ptr %59, align 1
  store i8 %62, ptr %61, align 1
  %64 = load i64, ptr %8, align 8, !noundef !3
  %65 = add i64 %64, 1
  store i64 %65, ptr %8, align 8
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %9 = call i64 @llvm.ctpop.i64(i64 1)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %15

14:                                               ; preds = %8
  br label %16

15:                                               ; preds = %38, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 0, ptr %5, align 8
  br label %39

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %19, %16
  br label %36

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %17

20:                                               ; No predecessors!
  %21 = mul i64 %2, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %22

22:                                               ; preds = %26, %20
  %23 = load i64, ptr %7, align 8, !noundef !3
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %35

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8, !noundef !3
  %28 = getelementptr inbounds i64, ptr %0, i64 %27
  %29 = load i64, ptr %7, align 8, !noundef !3
  %30 = getelementptr inbounds i64, ptr %1, i64 %29
  %31 = load i64, ptr %28, align 8
  %32 = load i64, ptr %30, align 8
  store i64 %32, ptr %28, align 8
  store i64 %31, ptr %30, align 8
  %33 = load i64, ptr %7, align 8, !noundef !3
  %34 = add i64 %33, 1
  store i64 %34, ptr %7, align 8
  br label %22

35:                                               ; preds = %56, %25
  br label %52

36:                                               ; preds = %17
  %37 = mul i64 %2, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  br label %53

38:                                               ; No predecessors!
  br label %15

39:                                               ; preds = %43, %15
  %40 = load i64, ptr %5, align 8, !noundef !3
  %41 = icmp ult i64 %40, %2
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %52

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = load i64, ptr %5, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  %48 = load i8, ptr %45, align 1
  %49 = load i8, ptr %47, align 1
  store i8 %49, ptr %45, align 1
  store i8 %48, ptr %47, align 1
  %50 = load i64, ptr %5, align 8, !noundef !3
  %51 = add i64 %50, 1
  store i64 %51, ptr %5, align 8
  br label %39

52:                                               ; preds = %42, %35
  ret void

53:                                               ; preds = %57, %36
  %54 = load i64, ptr %6, align 8, !noundef !3
  %55 = icmp ult i64 %54, %37
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

57:                                               ; preds = %53
  %58 = load i64, ptr %6, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i64, ptr %6, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = load i8, ptr %59, align 1
  %63 = load i8, ptr %61, align 1
  store i8 %63, ptr %59, align 1
  store i8 %62, ptr %61, align 1
  %64 = load i64, ptr %6, align 8, !noundef !3
  %65 = add i64 %64, 1
  store i64 %65, ptr %6, align 8
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr415drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17had37577bbae7711dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17h66c8dfbdebcce7ffE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b48d8c1b30e50bbE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h0d8435d16fab9f0dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 1, ptr %6, align 1
  %7 = icmp eq i64 %3, 0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.a3f5306aa4a6657e0bcb01f7eff46672.4, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3f5306aa4a6657e0bcb01f7eff46672.5) #20
          to label %20 unwind label %15

10:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  %11 = invoke { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17h3b986ae5d7f99078E"(i64 noundef %1, i64 noundef %2, i64 noundef %3)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %14 = trunc i8 %13 to i1
  br i1 %14, label %34, label %28

15:                                               ; preds = %10, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %9
  unreachable

21:                                               ; preds = %10
  %22 = extractvalue { i64, i64 } %11, 0
  %23 = extractvalue { i64, i64 } %11, 1
  %24 = sub i64 %3, 1
  store i64 %22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %27, align 8
  ret void

28:                                               ; preds = %34, %12
  %29 = load ptr, ptr %5, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %12
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse212_mm_or_si12817he1967492dce4caf3E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef align 16 captures(none) dereferenceable(16) %2) unnamed_addr #5 {
  %4 = load <2 x i64>, ptr %1, align 16
  %5 = load <2 x i64>, ptr %2, align 16
  %6 = or <2 x i64> %4, %5
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd0b6e9f5db978a60E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch4simd5i8x163new17h589cb57807ee0d00E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %3, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1)
  %4 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %4, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817h9080b270d54bc0fdE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef align 16 captures(none) dereferenceable(16) %2) unnamed_addr #5 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %7, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7dac550cd8c579b6E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %8, ptr noalias noundef align 16 captures(none) dereferenceable(16) %7)
  %10 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %11, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7dac550cd8c579b6E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %6, ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
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
define internal void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store <2 x i64> zeroinitializer, ptr %3, align 16
  %4 = call noundef i64 @_ZN4core3mem7size_of17hff76d85aa24ed0bdE()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h019b6b167f10ba57E(ptr noundef %1, ptr noundef %3, i64 noundef %4)
  %5 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %5, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E(ptr noundef %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %6, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7dac550cd8c579b6E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %5, ptr noalias noundef align 16 captures(none) dereferenceable(16) %4)
  %7 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = sext <16 x i1> %8 to <16 x i8>
  store <16 x i8> %9, ptr %3, align 16
  %10 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %11 = lshr <16 x i8> %10, splat (i8 7)
  %12 = trunc <16 x i8> %11 to <16 x i1>
  %13 = bitcast <16 x i1> %12 to i16
  store i16 %13, ptr %2, align 2
  %14 = load i16, ptr %2, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %15 = zext i16 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h9d31ca6dcff32a83E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  store <2 x i64> zeroinitializer, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7dac550cd8c579b6E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h47b32e8ba7a48d2dE"(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %4, ptr noalias noundef align 16 captures(none) dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x163new17h589cb57807ee0d00E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #1 {
  %18 = alloca [16 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 %1, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %2, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %3, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %18, i64 3
  store i8 %4, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %18, i64 4
  store i8 %5, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %18, i64 5
  store i8 %6, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %18, i64 6
  store i8 %7, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %18, i64 7
  store i8 %8, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %18, i64 8
  store i8 %9, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %18, i64 9
  store i8 %10, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %18, i64 10
  store i8 %11, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %18, i64 11
  store i8 %12, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %18, i64 12
  store i8 %13, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %18, i64 13
  store i8 %14, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %18, i64 14
  store i8 %15, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %18, i64 15
  store i8 %16, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 1 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17hcc37cffc20d66478E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
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
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %5, align 8, !range !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %10, i64 noundef %12) #23
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17hc4199346e2e4414cE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
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
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %5, align 8, !range !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #23
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
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
  %16 = load i64, ptr %10, align 8, !range !7, !noundef !3
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
  %36 = load i64, ptr %10, align 8, !range !7, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17hc4199346e2e4414cE(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !7, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17hcc37cffc20d66478E(i64 noundef %41, i64 noundef %43)
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
  %50 = load ptr, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, i64 8), align 8
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  %14 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %7, align 8, !range !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %21 = icmp uge i64 %20, 1
  %22 = icmp ule i64 %20, -9223372036854775808
  %23 = and i1 %21, %22
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %20) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b48d8c1b30e50bbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31d40bb3ed361230E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !range !8, !invariant.load !3
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8, !range !9, !invariant.load !3
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %20

20:                                               ; preds = %1
  %21 = sub i64 %19, 1
  %22 = icmp ule i64 %21, 9223372036854775807
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %23, align 8
  store i64 %19, ptr %4, align 8
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %26, %20
  ret void

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %5, i64 noundef %28, i64 noundef %30)
  br label %25

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1680d6da1a77c3e5E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nuw nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h47b32e8ba7a48d2dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd66621f1fbd385E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17hafd4279b1de0695bE"(ptr noalias noundef align 8 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h884019480a88c39fE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h0404550e88f9ea61E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h979cfc4e8bbfd359E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %27, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %13, ptr %17, align 8
  store i64 1, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = sub i64 %2, 1
  %24 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 %23)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false)
  br i1 %26, label %45, label %31

27:                                               ; preds = %4
  %28 = load i64, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, align 8, !range !4, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, i64 8), align 8
  store i64 %28, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %71

31:                                               ; preds = %16
  %32 = add nuw i64 %22, %23
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %32, ptr %33, align 8
  store i64 1, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %35, ptr %36, align 8
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = xor i64 %23, -1
  %40 = and i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %41 = add i64 %3, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false)
  br i1 %44, label %59, label %49

45:                                               ; preds = %16
  %46 = load i64, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, align 8, !range !4, !noundef !3
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, i64 8), align 8
  store i64 %46, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i64 0, ptr %0, align 8
  br label %71

49:                                               ; preds = %31
  %50 = add nuw i64 %40, %41
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8
  store i64 1, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %53, ptr %54, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %57 = sub i64 9223372036854775807, %23
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %68, label %63

59:                                               ; preds = %31
  %60 = load i64, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, align 8, !range !4, !noundef !3
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, i64 8), align 8
  store i64 %60, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %70

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %64 = sub i64 %2, 1
  %65 = icmp ule i64 %64, 9223372036854775807
  call void @llvm.assume(i1 %65)
  store i64 %2, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %56, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %40, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %69

68:                                               ; preds = %49
  store i64 0, ptr %0, align 8
  br label %70

69:                                               ; preds = %71, %70, %63
  ret void

70:                                               ; preds = %68, %59
  br label %69

71:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %69
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %6, i64 noundef %7, i64 noundef %2, i1 noundef zeroext %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  %33 = load ptr, ptr %21, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %48
  ]

37:                                               ; preds = %129, %8
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr %14)
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
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  %44 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %44)
  %45 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %46 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %46)
  %47 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %11, ptr noundef %42)
          to label %94 unwind label %89

48:                                               ; preds = %8
  %49 = getelementptr inbounds i8, ptr %21, i64 8
  %50 = load i64, ptr %49, align 8, !range !10, !noundef !3
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store i64 %50, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %15, align 8, !range !10, !noundef !3
  %55 = getelementptr inbounds i8, ptr %15, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  %59 = getelementptr inbounds i8, ptr %22, i64 8
  %60 = load i64, ptr %59, align 8, !range !10, !noundef !3
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %20, align 8
  %63 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %20, align 8, !range !10, !noundef !3
  %65 = getelementptr inbounds i8, ptr %20, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %66, ptr %68, align 8
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr %14)
  %69 = getelementptr inbounds i8, ptr %29, i64 8
  %70 = load i64, ptr %69, align 8, !range !10, !noundef !3
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store i64 %70, ptr %13, align 8
  %73 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %72, ptr %73, align 8
  %74 = load i64, ptr %13, align 8, !range !10, !noundef !3
  %75 = getelementptr inbounds i8, ptr %13, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %76, ptr %78, align 8
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr %29)
  %79 = getelementptr inbounds i8, ptr %30, i64 8
  %80 = load i64, ptr %79, align 8, !range !10, !noundef !3
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load i64, ptr %81, align 8
  store i64 %80, ptr %28, align 8
  %83 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %82, ptr %83, align 8
  %84 = load i64, ptr %28, align 8, !range !10, !noundef !3
  %85 = getelementptr inbounds i8, ptr %28, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 %84, ptr %32, align 8
  %87 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %86, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %30)
  call void @llvm.lifetime.end.p0(i64 56, ptr %31)
  br label %144

88:                                               ; preds = %89
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE"(ptr noalias noundef align 8 dereferenceable(56) %31) #22
          to label %171 unwind label %169

89:                                               ; preds = %150, %138, %110, %94, %38
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %91, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %92, ptr %93, align 8
  br label %88

94:                                               ; preds = %38
  %95 = load <2 x i64>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store <2 x i64> %95, ptr %12, align 16
  store <2 x i64> %95, ptr %9, align 16
  %96 = invoke noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %9)
          to label %97 unwind label %89

97:                                               ; preds = %94
  %98 = trunc i32 %96 to i16
  %99 = xor i16 %98, -1
  %100 = getelementptr inbounds i8, ptr %0, i64 24
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = getelementptr inbounds i8, ptr %26, i64 24
  store i16 %99, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %103, align 8
  store ptr %42, ptr %26, align 8
  %104 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %101, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 32, i1 false)
  br label %105

105:                                              ; preds = %153, %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %106 = getelementptr inbounds i8, ptr %25, i64 16
  %107 = load i64, ptr %106, align 8, !noundef !3
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %112

110:                                              ; preds = %105
  %111 = invoke { i64, i64 } @_ZN9hashbrown3raw18FullBucketsIndices9next_impl17haa5d97b8a270ec45E(ptr noalias noundef align 8 dereferenceable(32) %25)
          to label %129 unwind label %89

112:                                              ; preds = %129, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  %113 = getelementptr inbounds i8, ptr %0, i64 24
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = getelementptr inbounds i8, ptr %31, i64 24
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = getelementptr inbounds i8, ptr %31, i64 24
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !noundef !3
  %120 = sub i64 %119, %114
  store i64 %120, ptr %116, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 24
  %122 = load i64, ptr %121, align 8, !noundef !3
  %123 = getelementptr inbounds i8, ptr %31, i64 24
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  store i64 %122, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %31, i64 24
  call void @_ZN4core10intrinsics25typed_swap_nonoverlapping17h8ae79c31002530b0E(ptr noundef %0, ptr noundef %125) #23
  %126 = load i64, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.6, align 8, !range !11, !noundef !3
  %127 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.6, i64 8), align 8
  store i64 %126, ptr %32, align 8
  %128 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %127, ptr %128, align 8
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f921cafa81a578dE"(ptr noalias noundef align 8 dereferenceable(56) %31)
  call void @llvm.lifetime.end.p0(i64 56, ptr %31)
  br label %144

129:                                              ; preds = %110
  %130 = extractvalue { i64, i64 } %111, 0
  %131 = extractvalue { i64, i64 } %111, 1
  %132 = getelementptr inbounds i8, ptr %25, i64 16
  %133 = getelementptr inbounds i8, ptr %25, i64 16
  %134 = load i64, ptr %133, align 8, !noundef !3
  %135 = sub i64 %134, 1
  store i64 %135, ptr %132, align 8
  store i64 %130, ptr %24, align 8
  %136 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %131, ptr %136, align 8
  %137 = load i64, ptr %24, align 8, !range !4, !noundef !3
  switch i64 %137, label %37 [
    i64 0, label %112
    i64 1, label %138
  ]

138:                                              ; preds = %129
  %139 = getelementptr inbounds i8, ptr %24, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !3
  %141 = getelementptr inbounds i8, ptr %4, i64 40
  %142 = load ptr, ptr %141, align 8, !invariant.load !3, !nonnull !3
  %143 = invoke noundef i64 %142(ptr noundef align 1 %3, ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %140)
          to label %150 unwind label %89

144:                                              ; preds = %112, %48
  %145 = load i64, ptr %32, align 8, !range !11, !noundef !3
  %146 = getelementptr inbounds i8, ptr %32, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = insertvalue { i64, i64 } poison, i64 %145, 0
  %149 = insertvalue { i64, i64 } %148, i64 %147, 1
  ret { i64, i64 } %149

150:                                              ; preds = %138
  %151 = getelementptr inbounds i8, ptr %31, i64 24
  %152 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE(ptr noalias noundef align 8 dereferenceable(32) %151, i64 noundef %143)
          to label %153 unwind label %89

153:                                              ; preds = %150
  %154 = extractvalue { i64, i8 } %152, 0
  %155 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %156 = icmp ne ptr %155, null
  call void @llvm.assume(i1 %156)
  %157 = add i64 %140, 1
  %158 = mul i64 %157, %6
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = getelementptr inbounds i8, ptr %31, i64 24
  %162 = load ptr, ptr %161, align 8, !nonnull !3, !noundef !3
  %163 = icmp ne ptr %162, null
  call void @llvm.assume(i1 %163)
  %164 = add i64 %154, 1
  %165 = mul i64 %164, %6
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = mul i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %160, i64 %168, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %105

169:                                              ; preds = %88
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

171:                                              ; preds = %88
  %172 = load ptr, ptr %10, align 8, !noundef !3
  %173 = getelementptr inbounds i8, ptr %10, i64 8
  %174 = load i32, ptr %173, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %175 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e0a1aa2a98759e6E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
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
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

17:                                               ; preds = %46, %13
  ret void

18:                                               ; preds = %14
  %19 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %19)
  br label %20

20:                                               ; preds = %18
  store ptr %15, ptr %3, align 8
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = add i64 %26, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h764323a662bc4c9aE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %23, ptr noundef nonnull %22, i64 noundef %27)
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 32, i1 false)
  %30 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  br label %31

31:                                               ; preds = %55, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %46

36:                                               ; preds = %31
  %37 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h90a71ce577f06312E"(ptr noalias noundef align 8 dereferenceable(32) %7)
  %38 = getelementptr inbounds i8, ptr %7, i64 32
  %39 = getelementptr inbounds i8, ptr %7, i64 32
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = sub i64 %40, 1
  store i64 %41, ptr %38, align 8
  store ptr %37, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8, !noundef !3
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %47 [
    i64 0, label %46
    i64 1, label %48
  ]

46:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %17

47:                                               ; preds = %36
  unreachable

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %49 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %49, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } }, ptr }, ptr %51, i64 -1
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %2, align 8, !noundef !3
  call void @"_ZN4core3ptr131drop_in_place$LT$$LP$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$17habd7deaef56debd3E"(ptr noalias noundef align 8 dereferenceable(96) %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %31

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc023649423ca8bb3E.llvm.1419752186270669344(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
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
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

17:                                               ; preds = %46, %13
  ret void

18:                                               ; preds = %14
  %19 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %19)
  br label %20

20:                                               ; preds = %18
  store ptr %15, ptr %3, align 8
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = add i64 %26, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc77dd9de3ef65ad2E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %23, ptr noundef nonnull %22, i64 noundef %27)
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 32, i1 false)
  %30 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  br label %31

31:                                               ; preds = %55, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %46

36:                                               ; preds = %31
  %37 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46b91470a7fff880E"(ptr noalias noundef align 8 dereferenceable(32) %7)
  %38 = getelementptr inbounds i8, ptr %7, i64 32
  %39 = getelementptr inbounds i8, ptr %7, i64 32
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = sub i64 %40, 1
  store i64 %41, ptr %38, align 8
  store ptr %37, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8, !noundef !3
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %47 [
    i64 0, label %46
    i64 1, label %48
  ]

46:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %17

47:                                               ; preds = %36
  unreachable

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %49 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %49, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %51, i64 -1
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %2, align 8, !noundef !3
  call void @"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h139b75d13c7d02f9E"(ptr noalias noundef align 8 dereferenceable(32) %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %31

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h0404550e88f9ea61E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %30

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %11, i64 noundef %13, i64 noundef %16)
  %17 = load i64, ptr %3, align 8, !range !10, !noundef !3
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  call void @llvm.assume(i1 %20)
  %21 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %26 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = sub nsw i64 0, %25
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %29, i64 noundef %21, i64 noundef %23)
  br label %30

30:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h745c019177260e72E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 %9
  %13 = load i8, ptr %12, align 1, !noundef !3
  %14 = and i8 %13, -128
  %15 = icmp eq i8 %14, 0
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %5, ptr noundef %18)
  %21 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store <2 x i64> %21, ptr %4, align 16
  %22 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %4)
  %23 = trunc i32 %22 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %23, ptr %6, align 2
  %24 = load i16, ptr %6, align 2, !noundef !3
  %25 = icmp eq i16 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %28 [
    i64 1, label %29
    i64 0, label %40
  ]

27:                                               ; preds = %2
  br label %44

28:                                               ; preds = %17
  unreachable

29:                                               ; preds = %17
  %30 = load i16, ptr %6, align 2, !range !13, !noundef !3
  %31 = sub i16 %30, 1
  %32 = icmp ule i16 %31, -2
  call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %33 = call i16 @llvm.cttz.i16(i16 %30, i1 true)
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %36, ptr %37, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i64 %39, ptr %8, align 8
  br label %44

40:                                               ; preds = %17
  %41 = load i64, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, align 8, !range !4, !noundef !3
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, i64 8), align 8
  store i64 %41, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  unreachable

44:                                               ; preds = %29, %27
  %45 = load i64, ptr %8, align 8, !noundef !3
  ret i64 %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 0, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %167, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %20 = load i64, ptr %10, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, align 8, !range !4, !noundef !3
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, i64 8), align 8
  store i64 %25, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %26, ptr %27, align 8
  br label %31

28:                                               ; preds = %19
  %29 = load i64, ptr %10, align 8, !noundef !3
  %30 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %29, i64 noundef 1)
          to label %39 unwind label %34

31:                                               ; preds = %39, %24
  %32 = load i64, ptr %9, align 8, !range !4, !noundef !3
  switch i64 %32, label %41 [
    i64 0, label %42
    i64 1, label %47
  ]

33:                                               ; preds = %34
  invoke void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb96a167e68538815E"(ptr noalias noundef align 8 dereferenceable(24) %11) #22
          to label %170 unwind label %168

34:                                               ; preds = %151, %85, %80, %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %36, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %37, ptr %38, align 8
  br label %33

39:                                               ; preds = %28
  store i64 %30, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %29, ptr %40, align 8
  store i64 1, ptr %9, align 8
  br label %31

41:                                               ; preds = %31
  unreachable

42:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %43 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %62, label %58

47:                                               ; preds = %31
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %51, i64 %49
  %54 = load i8, ptr %53, align 1, !noundef !3
  %55 = load i8, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.7, align 1, !noundef !3
  %56 = icmp eq i8 %54, %55
  %57 = xor i1 %56, true
  br i1 %57, label %79, label %71

58:                                               ; preds = %42
  %59 = add i64 %45, 1
  %60 = udiv i64 %59, 8
  %61 = mul i64 %60, 7
  store i64 %61, ptr %7, align 8
  br label %63

62:                                               ; preds = %42
  store i64 %45, ptr %7, align 8
  br label %63

63:                                               ; preds = %62, %58
  %64 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load i64, ptr %7, align 8, !noundef !3
  %70 = sub i64 %69, %66
  store i64 %70, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

71:                                               ; preds = %47
  %72 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  %73 = load ptr, ptr %72, align 8, !nonnull !3, !noundef !3
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  %75 = add i64 %49, 1
  %76 = mul i64 %75, %3
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  br label %80

79:                                               ; preds = %47
  br label %167

80:                                               ; preds = %166, %71
  %81 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  %82 = getelementptr inbounds i8, ptr %2, i64 40
  %83 = load ptr, ptr %82, align 8, !invariant.load !3, !nonnull !3
  %84 = invoke noundef i64 %83(ptr noundef align 1 %1, ptr noalias noundef align 8 dereferenceable(32) %81, i64 noundef %49)
          to label %85 unwind label %34

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  %87 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE(ptr noalias noundef readonly align 8 dereferenceable(32) %86, i64 noundef %84)
          to label %88 unwind label %34

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  %92 = and i64 %84, %91
  %93 = sub i64 %49, %92
  %94 = getelementptr inbounds i8, ptr %89, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = and i64 %93, %95
  %97 = udiv i64 %96, 16
  %98 = sub i64 %87, %92
  %99 = getelementptr inbounds i8, ptr %89, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  %101 = and i64 %98, %100
  %102 = udiv i64 %101, 16
  %103 = icmp eq i64 %97, %102
  %104 = call i1 @llvm.expect.i1(i1 %103, i1 true)
  br i1 %104, label %135, label %105

105:                                              ; preds = %88
  %106 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  %107 = load ptr, ptr %106, align 8, !nonnull !3, !noundef !3
  %108 = icmp ne ptr %107, null
  call void @llvm.assume(i1 %108)
  %109 = add i64 %87, 1
  %110 = mul i64 %109, %3
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %113 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  %114 = load ptr, ptr %113, align 8, !nonnull !3, !noundef !3
  %115 = icmp ne ptr %114, null
  call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds i8, ptr %114, i64 %87
  %117 = load i8, ptr %116, align 1, !noundef !3
  store i8 %117, ptr %8, align 1
  %118 = lshr i64 %84, 57
  %119 = and i64 %118, 127
  %120 = trunc i64 %119 to i8
  %121 = sub i64 %87, 16
  %122 = getelementptr inbounds i8, ptr %113, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  %124 = and i64 %121, %123
  %125 = add i64 %124, 16
  %126 = load ptr, ptr %113, align 8, !nonnull !3, !noundef !3
  %127 = icmp ne ptr %126, null
  call void @llvm.assume(i1 %127)
  %128 = getelementptr inbounds i8, ptr %126, i64 %87
  store i8 %120, ptr %128, align 1
  %129 = load ptr, ptr %113, align 8, !nonnull !3, !noundef !3
  %130 = icmp ne ptr %129, null
  call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds i8, ptr %129, i64 %125
  store i8 %120, ptr %131, align 1
  %132 = load i8, ptr %8, align 1, !noundef !3
  %133 = load i8, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.8, align 1, !noundef !3
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %152, label %151

135:                                              ; preds = %88
  %136 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  %137 = lshr i64 %84, 57
  %138 = and i64 %137, 127
  %139 = trunc i64 %138 to i8
  %140 = sub i64 %49, 16
  %141 = getelementptr inbounds i8, ptr %136, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !3
  %143 = and i64 %140, %142
  %144 = add i64 %143, 16
  %145 = load ptr, ptr %136, align 8, !nonnull !3, !noundef !3
  %146 = icmp ne ptr %145, null
  call void @llvm.assume(i1 %146)
  %147 = getelementptr inbounds i8, ptr %145, i64 %49
  store i8 %139, ptr %147, align 1
  %148 = load ptr, ptr %136, align 8, !nonnull !3, !noundef !3
  %149 = icmp ne ptr %148, null
  call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds i8, ptr %148, i64 %144
  store i8 %139, ptr %150, align 1
  br label %167

151:                                              ; preds = %105
  invoke void @_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E(ptr noundef %78, ptr noundef %112, i64 noundef %3)
          to label %166 unwind label %34

152:                                              ; preds = %105
  %153 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  %154 = sub i64 %49, 16
  %155 = getelementptr inbounds i8, ptr %153, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !3
  %157 = and i64 %154, %156
  %158 = add i64 %157, 16
  %159 = load ptr, ptr %153, align 8, !nonnull !3, !noundef !3
  %160 = icmp ne ptr %159, null
  call void @llvm.assume(i1 %160)
  %161 = getelementptr inbounds i8, ptr %159, i64 %49
  store i8 -1, ptr %161, align 1
  %162 = load ptr, ptr %153, align 8, !nonnull !3, !noundef !3
  %163 = icmp ne ptr %162, null
  call void @llvm.assume(i1 %163)
  %164 = getelementptr inbounds i8, ptr %162, i64 %158
  store i8 -1, ptr %164, align 1
  %165 = mul i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %78, i64 %165, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %167

166:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %80

167:                                              ; preds = %152, %135, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %19

168:                                              ; preds = %33
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

170:                                              ; preds = %33
  %171 = load ptr, ptr %6, align 8, !noundef !3
  %172 = getelementptr inbounds i8, ptr %6, i64 8
  %173 = load i32, ptr %172, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %174 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17hafd4279b1de0695bE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !noundef !3
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
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  br label %23

18:                                               ; preds = %28, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %75, label %71

23:                                               ; preds = %42, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %24 = load i64, ptr %5, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %18

29:                                               ; preds = %23
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %30, i64 noundef 1)
  store i64 %31, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %30, ptr %32, align 8
  store i64 1, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %36, i64 %34
  %39 = load i8, ptr %38, align 1, !noundef !3
  %40 = load i8, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.7, align 1, !noundef !3
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %23

43:                                               ; preds = %29
  %44 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %45 = sub i64 %34, 16
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = and i64 %45, %47
  %49 = add i64 %48, 16
  %50 = load ptr, ptr %44, align 8, !nonnull !3, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %50, i64 %34
  store i8 -1, ptr %52, align 1
  %53 = load ptr, ptr %44, align 8, !nonnull !3, !noundef !3
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %53, i64 %49
  store i8 -1, ptr %55, align 1
  %56 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = load ptr, ptr %56, align 8, !nonnull !3, !noundef !3
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  %61 = add i64 %34, 1
  %62 = mul i64 %61, %58
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  call void %12(ptr noundef %64)
  %65 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %66 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %67 = getelementptr inbounds i8, ptr %65, i64 24
  %68 = getelementptr inbounds i8, ptr %66, i64 24
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = sub i64 %69, 1
  store i64 %70, ptr %67, align 8
  br label %42

71:                                               ; preds = %18
  %72 = add i64 %21, 1
  %73 = udiv i64 %72, 8
  %74 = mul i64 %73, 7
  store i64 %74, ptr %3, align 8
  br label %76

75:                                               ; preds = %18
  store i64 %21, ptr %3, align 8
  br label %76

76:                                               ; preds = %75, %71
  %77 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load i64, ptr %3, align 8, !noundef !3
  %83 = sub i64 %82, %79
  store i64 %83, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h06c5212f5c018748E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %27

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e0a1aa2a98759e6E(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %26, i64 noundef %18, i64 noundef %20)
  br label %27

27:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha18af630b4681cb2E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %27

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc023649423ca8bb3E.llvm.1419752186270669344(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %22
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1419752186270669344"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %26, i64 noundef %18, i64 noundef %20)
  br label %27

27:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = and i64 %1, %8
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %12 = load i64, ptr %6, align 8, !noundef !3
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %13, i64 %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %3, ptr noundef %15)
  %16 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %16, ptr %5, align 16
  %17 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hd8cfabc4604abffeE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  store i64 %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %22 = icmp eq i64 %21, 1
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 true)
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  switch i64 %21, label %38 [
    i64 0, label %38
    i64 1, label %39
  ]

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = add i64 %30, 16
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = load i64, ptr %6, align 8, !noundef !3
  %35 = add i64 %34, %33
  store i64 %35, ptr %6, align 8
  %36 = load i64, ptr %6, align 8, !noundef !3
  %37 = and i64 %36, %27
  store i64 %37, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11

38:                                               ; preds = %24, %24
  unreachable

39:                                               ; preds = %24
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = call noundef i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h745c019177260e72E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %42
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1ae4b4e1551fc912E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #4 {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.1419752186270669344(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %12 = load i64, ptr %11, align 8, !range !10, !noundef !3
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %22
  ]

15:                                               ; preds = %22, %6
  unreachable

16:                                               ; preds = %6
  %17 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %5)
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
  %23 = load i64, ptr %11, align 8, !range !7, !noundef !3
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %11, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %28 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %23, i64 noundef %25)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  store ptr %29, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  switch i64 %35, label %15 [
    i64 0, label %37
    i64 1, label %46
  ]

36:                                               ; preds = %57, %46, %16
  ret void

37:                                               ; preds = %22
  %38 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  store ptr %38, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %40 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %43 = getelementptr inbounds i8, ptr %40, i64 %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %44 = sub i64 %4, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %56, label %52

46:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %47 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %5, i64 noundef %23, i64 noundef %25)
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %36

52:                                               ; preds = %37
  %53 = add i64 %44, 1
  %54 = udiv i64 %53, 8
  %55 = mul i64 %54, 7
  store i64 %55, ptr %8, align 8
  br label %57

56:                                               ; preds = %37
  store i64 %44, ptr %8, align 8
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %44, ptr %58, align 8
  store ptr %43, ptr %9, align 8
  %59 = load i64, ptr %8, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 %3
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = lshr i64 %1, 57
  %9 = and i64 %8, 127
  %10 = trunc i64 %9 to i8
  %11 = sub i64 %3, 16
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = and i64 %11, %13
  %15 = add i64 %14, 16
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %16, i64 %3
  store i8 %10, ptr %18, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 %15
  store i8 %10, ptr %21, align 1
  %22 = insertvalue { i64, i8 } poison, i64 %3, 0
  %23 = insertvalue { i64, i8 } %22, i8 %7, 1
  ret { i64, i8 } %23
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a26aeb7a9111d4cE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) unnamed_addr #1 {
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %2)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %26, label %18

18:                                               ; preds = %9
  %19 = add nuw i64 %14, %2
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %19, ptr %20, align 8
  store i64 1, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %35, label %31

26:                                               ; preds = %9
  %27 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %5)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  store i64 %28, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %53

31:                                               ; preds = %18
  %32 = add i64 %24, 1
  %33 = udiv i64 %32, 8
  %34 = mul i64 %33, 7
  store i64 %34, ptr %10, align 8
  br label %36

35:                                               ; preds = %18
  store i64 %24, ptr %10, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = load i64, ptr %10, align 8, !noundef !3
  %38 = udiv i64 %37, 2
  %39 = icmp ule i64 %22, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %10, align 8, !noundef !3
  %42 = add i64 %41, 1
  %43 = call noundef i64 @_ZN4core3cmp3Ord3max17hfb50c5914a9b06ccE(i64 noundef %22, i64 noundef %42)
  %44 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner12resize_inner17hfa527826247a78a4E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7)
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  store i64 %45, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %46, ptr %47, align 8
  br label %52

48:                                               ; preds = %36
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4, i64 noundef %6, ptr noundef %8)
  %49 = load i64, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.6, align 8, !range !11, !noundef !3
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.6, i64 8), align 8
  store i64 %49, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %53

53:                                               ; preds = %52, %26
  %54 = load i64, ptr %12, align 8, !range !11, !noundef !3
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = insertvalue { i64, i64 } poison, i64 %54, 0
  %58 = insertvalue { i64, i64 } %57, i64 %56, 1
  ret { i64, i64 } %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h692e8f29bbf67663E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [1 x i8], align 1
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %20, align 1
  %22 = icmp eq i64 %4, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @anon.a3f5306aa4a6657e0bcb01f7eff46672.10, i64 32, i1 false)
  br label %30

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %25 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17ha640a099a8a63211E(i64 noundef %4)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %17, align 8, !range !4, !noundef !3
  switch i64 %29, label %31 [
    i64 0, label %32
    i64 1, label %56
  ]

30:                                               ; preds = %72, %23
  br label %101

31:                                               ; preds = %56, %24
  unreachable

32:                                               ; preds = %24
  %33 = load i8, ptr %20, align 1, !range !5, !noundef !3
  %34 = trunc i8 %33 to i1
  %35 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %34)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  store i64 %36, ptr %18, align 8
  %38 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %39 = load i64, ptr %18, align 8, !range !10, !noundef !3
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  %41 = load i64, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %39, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %9, align 8, !range !10, !noundef !3
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %43, ptr %19, align 8
  %46 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %47 = load i64, ptr %19, align 8, !range !10, !noundef !3
  %48 = getelementptr inbounds i8, ptr %19, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %47, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %16, align 8, !range !10, !noundef !3
  %52 = getelementptr inbounds i8, ptr %16, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %51, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %53, ptr %55, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %71

56:                                               ; preds = %24
  %57 = getelementptr inbounds i8, ptr %17, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %58, ptr %59, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %61, ptr %62, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %63 = getelementptr inbounds i8, ptr %19, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %65 = load i8, ptr %20, align 1, !range !5, !noundef !3
  %66 = trunc i8 %65 to i1
  call void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1ae4b4e1551fc912E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %64, i1 noundef zeroext %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %67 = load ptr, ptr %13, align 8, !noundef !3
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 1, i64 0
  switch i64 %70, label %31 [
    i64 0, label %72
    i64 1, label %80
  ]

71:                                               ; preds = %80, %32
  br label %101

72:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %73 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds i8, ptr %15, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !3
  %77 = add i64 %76, 1
  %78 = add i64 %77, 16
  %79 = mul i64 1, %78
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 -1, i64 %79, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %30

80:                                               ; preds = %56
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  %82 = load i64, ptr %81, align 8, !range !10, !noundef !3
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %82, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %87 = getelementptr inbounds i8, ptr %7, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  %91 = getelementptr inbounds i8, ptr %14, i64 8
  %92 = load i64, ptr %91, align 8, !range !10, !noundef !3
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %12, align 8
  %95 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %12, align 8, !range !10, !noundef !3
  %97 = getelementptr inbounds i8, ptr %12, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %96, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %98, ptr %100, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %71

101:                                              ; preds = %71, %30
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h0d8435d16fab9f0dE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, i64 noundef 0, i64 noundef %13, i64 noundef 16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false)
  br label %14

14:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add nuw i64 %16, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %21 [
    i64 0, label %21
    i64 1, label %22
  ]

21:                                               ; preds = %14, %14
  unreachable

22:                                               ; preds = %14
  %23 = load i64, ptr %6, align 8, !range !9, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %24 = sub i64 %23, 1
  %25 = icmp ule i64 %24, -2
  call void @llvm.assume(i1 %25)
  store i64 %23, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = add i64 %31, 1
  %33 = icmp ult i64 %32, 16
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %61, label %51

35:                                               ; preds = %22
  %36 = load i64, ptr %9, align 8, !noundef !3
  %37 = add i64 %36, %23
  store i64 %37, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = sub i64 %27, 1
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %36, ptr %40, align 8
  store i64 1, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %43, i64 %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %5, ptr noundef %45)
  %46 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store <2 x i64> %46, ptr %3, align 16
  call void @_ZN9hashbrown7control5group4sse25Group44convert_special_to_empty_and_full_to_deleted17h36dc6687701ab69bE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %4, ptr noalias noundef align 16 captures(none) dereferenceable(16) %3)
  %47 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %48 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %48, i64 %42
  store <2 x i64> %47, ptr %2, align 16
  call void @_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E(ptr noundef %50, ptr noalias noundef align 16 captures(none) dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %14

51:                                               ; preds = %29
  %52 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds i8, ptr %57, i64 %56
  %60 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %60)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %59, ptr align 1 %52, i64 16, i1 false)
  br label %72

61:                                               ; preds = %29
  %62 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds i8, ptr %64, i64 16
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = add i64 %68, 1
  %70 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %70)
  %71 = mul i64 1, %69
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %66, ptr align 1 %62, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %61, %51
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17hd8cfabc4604abffeE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 16
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %10, ptr %5, align 16
  %11 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  %12 = trunc i32 %11 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %12, ptr %6, align 2
  %13 = load i16, ptr %6, align 2, !noundef !3
  %14 = icmp eq i16 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 1, label %17
    i64 0, label %26
  ]

16:                                               ; preds = %34, %3
  unreachable

17:                                               ; preds = %3
  %18 = load i16, ptr %6, align 2, !range !13, !noundef !3
  %19 = sub i16 %18, 1
  %20 = icmp ule i16 %19, -2
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %21 = call i16 @llvm.cttz.i16(i16 %18, i1 true)
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %8, align 8
  br label %30

26:                                               ; preds = %3
  %27 = load i64, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, align 8, !range !4, !noundef !3
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, i64 8), align 8
  store i64 %27, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %31 = load i64, ptr %8, align 8, !range !4, !noundef !3
  %32 = icmp eq i64 %31, 1
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 true)
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %36 = load i64, ptr %8, align 8, !range !4, !noundef !3
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8
  store i64 %36, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %7, align 8, !range !4, !noundef !3
  switch i64 %40, label %16 [
    i64 0, label %45
    i64 1, label %46
  ]

41:                                               ; preds = %30
  %42 = load i64, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, align 8, !range !4, !noundef !3
  %43 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, i64 8), align 8
  store i64 %42, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8
  br label %54

45:                                               ; preds = %34
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3f5306aa4a6657e0bcb01f7eff46672.12) #20
  unreachable

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %49 = add i64 %35, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = and i64 %49, %51
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %53, align 8
  store i64 1, ptr %9, align 8
  br label %54

54:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %55 = load i64, ptr %9, align 8, !range !4, !noundef !3
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = insertvalue { i64, i64 } poison, i64 %55, 0
  %59 = insertvalue { i64, i64 } %58, i64 %57, 1
  ret { i64, i64 } %59
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw18FullBucketsIndices9next_impl17haa5d97b8a270ec45E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [4 x i8], align 4
  %5 = alloca [2 x i8], align 2
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  br label %10

10:                                               ; preds = %45, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i16, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i16 %12, ptr %5, align 2
  %13 = load i16, ptr %5, align 2, !noundef !3
  %14 = icmp eq i16 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 1, label %17
    i64 0, label %45
  ]

16:                                               ; preds = %10
  unreachable

17:                                               ; preds = %10
  %18 = load i16, ptr %5, align 2, !range !13, !noundef !3
  %19 = sub i16 %18, 1
  %20 = icmp ule i16 %19, -2
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %21 = call i16 @llvm.cttz.i16(i16 %18, i1 true)
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i16, ptr %28, align 8, !noundef !3
  %30 = sub i16 %29, 1
  %31 = and i16 %29, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %33, align 8
  store i64 1, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = add i64 %37, %35
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %38, ptr %39, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %40 = load i64, ptr %9, align 8, !range !4, !noundef !3
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = insertvalue { i64, i64 } poison, i64 %40, 0
  %44 = insertvalue { i64, i64 } %43, i64 %42, 1
  ret { i64, i64 } %44

45:                                               ; preds = %10
  %46 = load i64, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, align 8, !range !4, !noundef !3
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, i64 8), align 8
  store i64 %46, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %49 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %51, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %52 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %54)
  %55 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %3, ptr noundef %52)
  %56 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %56, ptr %7, align 16
  store <2 x i64> %56, ptr %2, align 16
  %57 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %2)
  %58 = trunc i32 %57 to i16
  %59 = xor i16 %58, -1
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %59, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = add i64 %63, 16
  store i64 %64, ptr %61, align 8
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17ha640a099a8a63211E(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = icmp ult i64 %0, 8
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 8)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %25, label %16

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %15 = icmp ult i64 %0, 4
  br i1 %15, label %53, label %52

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %17, align 8
  store i64 1, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = udiv i64 %22, 7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = icmp ule i64 %23, 1
  br i1 %24, label %40, label %32

25:                                               ; preds = %9
  %26 = load i64, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, align 8, !range !4, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, i64 8), align 8
  store i64 %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = load i64, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, align 8, !range !4, !noundef !3
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, i64 8), align 8
  store i64 %29, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %46

32:                                               ; preds = %16
  %33 = sub i64 %23, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %34 = call i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %2, align 4
  %36 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %37 = and i32 %36, 63
  %38 = zext i32 %37 to i64
  %39 = lshr i64 -1, %38
  store i64 %39, ptr %3, align 8
  br label %41

40:                                               ; preds = %16
  store i64 0, ptr %3, align 8
  br label %41

41:                                               ; preds = %40, %32
  %42 = load i64, ptr %3, align 8, !noundef !3
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 1)
  %44 = extractvalue { i64, i1 } %43, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8
  store i64 1, ptr %7, align 8
  br label %46

46:                                               ; preds = %54, %41, %25
  %47 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = insertvalue { i64, i64 } poison, i64 %47, 0
  %51 = insertvalue { i64, i64 } %50, i64 %49, 1
  ret { i64, i64 } %51

52:                                               ; preds = %14
  store i64 8, ptr %6, align 8
  br label %54

53:                                               ; preds = %14
  store i64 4, ptr %6, align 8
  br label %54

54:                                               ; preds = %53, %52
  %55 = load i64, ptr %6, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %55, ptr %56, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %46
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h764323a662bc4c9aE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %6, ptr noundef %1)
  %9 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %9, ptr %7, align 16
  store <2 x i64> %9, ptr %5, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
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
define internal void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc77dd9de3ef65ad2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %6, ptr noundef %1)
  %9 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %9, ptr %7, align 16
  store <2 x i64> %9, ptr %5, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
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
define internal noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46b91470a7fff880E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
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

12:                                               ; preds = %65, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i16, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  store i16 %14, ptr %7, align 2
  %15 = load i16, ptr %7, align 2, !noundef !3
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 1, label %19
    i64 0, label %38
  ]

18:                                               ; preds = %12
  unreachable

19:                                               ; preds = %12
  %20 = load i16, ptr %7, align 2, !range !13, !noundef !3
  %21 = sub i16 %20, 1
  %22 = icmp ule i16 %21, -2
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %23 = call i16 @llvm.cttz.i16(i16 %20, i1 true)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i16, ptr %30, align 8, !noundef !3
  %32 = sub i16 %31, 1
  %33 = and i16 %31, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %29, ptr %35, align 8
  store i64 1, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %42

38:                                               ; preds = %12
  %39 = load i64, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, align 8, !range !4, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, i64 8), align 8
  store i64 %39, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %52

42:                                               ; preds = %19
  %43 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %45

45:                                               ; preds = %42
  %46 = sub nsw i64 0, %37
  %47 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %43, i64 %46
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %49, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %11, align 8, !noundef !3
  ret ptr %51

52:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %3, ptr noundef %54)
  %55 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %55, ptr %9, align 16
  store <2 x i64> %55, ptr %2, align 16
  %56 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %2)
  %57 = trunc i32 %56 to i16
  %58 = xor i16 %57, -1
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %58, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %61, i64 -16
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %66, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8
  br label %12

71:                                               ; No predecessors!
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h90a71ce577f06312E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
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

12:                                               ; preds = %65, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i16, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  store i16 %14, ptr %7, align 2
  %15 = load i16, ptr %7, align 2, !noundef !3
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 1, label %19
    i64 0, label %38
  ]

18:                                               ; preds = %12
  unreachable

19:                                               ; preds = %12
  %20 = load i16, ptr %7, align 2, !range !13, !noundef !3
  %21 = sub i16 %20, 1
  %22 = icmp ule i16 %21, -2
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %23 = call i16 @llvm.cttz.i16(i16 %20, i1 true)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i16, ptr %30, align 8, !noundef !3
  %32 = sub i16 %31, 1
  %33 = and i16 %31, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %29, ptr %35, align 8
  store i64 1, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %42

38:                                               ; preds = %12
  %39 = load i64, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, align 8, !range !4, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a3f5306aa4a6657e0bcb01f7eff46672.3, i64 8), align 8
  store i64 %39, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %52

42:                                               ; preds = %19
  %43 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %45

45:                                               ; preds = %42
  %46 = sub nsw i64 0, %37
  %47 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } }, ptr }, ptr %43, i64 %46
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %49, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %11, align 8, !noundef !3
  ret ptr %51

52:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %3, ptr noundef %54)
  %55 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %55, ptr %9, align 16
  store <2 x i64> %55, ptr %2, align 16
  %56 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %2)
  %57 = trunc i32 %56 to i16
  %58 = xor i16 %57, -1
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %58, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } }, ptr }, ptr %61, i64 -16
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %66, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8
  br label %12

71:                                               ; No predecessors!
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable

75:                                               ; No predecessors!
  unreachable

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb48c2dbe92781962E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hd5de295dab2f6431E, ptr %6, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8, !noundef !3
  %13 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6a26aeb7a9111d4cE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %1, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.a3f5306aa4a6657e0bcb01f7eff46672.13, i1 noundef zeroext %3, i64 noundef 96, i64 noundef 16, ptr noundef %12)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %5, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %11
  %26 = extractvalue { i64, i64 } %13, 0
  %27 = extractvalue { i64, i64 } %13, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %28 = insertvalue { i64, i64 } poison, i64 %26, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h98277dcc8df1ee40E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1) unnamed_addr #0 {
  call void @"_ZN4core3ptr131drop_in_place$LT$$LP$uv_cache_key..canonical_url..RepositoryUrl$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$17habd7deaef56debd3E"(ptr noalias noundef align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb7b2607b72e73f2fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %10

10:                                               ; preds = %3
  %11 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %10
  %13 = sub nsw i64 0, %2
  %14 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } }, ptr }, ptr %8, i64 %13
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds { { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } }, ptr }, ptr %16, i64 -1
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %22 = call noundef i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h979cfc4e8bbfd359E"(ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(96) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret i64 %22

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5a5007654e3f5976E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ugt i64 %1, %7
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %13

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %12 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb48c2dbe92781962E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
          to label %20 unwind label %15

13:                                               ; preds = %29, %10
  ret void

14:                                               ; preds = %15
  br label %31

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %11
  %21 = extractvalue { i64, i64 } %12, 0
  %22 = extractvalue { i64, i64 } %12, 1
  store i64 %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %5, align 8, !range !11, !noundef !3
  %25 = icmp eq i64 %24, -9223372036854775807
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  %28 = xor i1 %27, true
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %13

30:                                               ; preds = %20
  unreachable

31:                                               ; preds = %37, %14
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; No predecessors!
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown7control5group4sse25Group44convert_special_to_empty_and_full_to_deleted17h36dc6687701ab69bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h9d31ca6dcff32a83E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %10)
  %11 = load <2 x i64>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %12 = load <2 x i64>, ptr %1, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store <2 x i64> %11, ptr %8, align 16
  store <2 x i64> %12, ptr %7, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817h9080b270d54bc0fdE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %9, ptr noalias noundef align 16 captures(none) dereferenceable(16) %8, ptr noalias noundef align 16 captures(none) dereferenceable(16) %7)
  %13 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd0b6e9f5db978a60E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %6, i8 noundef -128)
  %14 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store <2 x i64> %13, ptr %4, align 16
  store <2 x i64> %14, ptr %3, align 16
  call void @_ZN4core9core_arch3x864sse212_mm_or_si12817he1967492dce4caf3E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %5, ptr noalias noundef align 16 captures(none) dereferenceable(16) %4, ptr noalias noundef align 16 captures(none) dereferenceable(16) %3)
  %15 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store <2 x i64> %15, ptr %0, align 16
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1e0c9559f872138dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #10

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he8b887f5b9f94ea6E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %17 unwind label %12

6:                                                ; preds = %18, %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %24 unwind label %19

18:                                               ; preds = %19
  br label %6

19:                                               ; preds = %24, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %17
  %25 = invoke noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 dereferenceable(72) %4)
          to label %26 unwind label %19

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret i64 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.6992225405270262619"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %9, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17h55de4d8041a18177E.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(72) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h63c7ccbefca9ebbdE.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  call void @"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 dereferenceable(88) %3, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = and i64 %4, 255
  %6 = shl i64 %5, 56
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = or i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = xor i64 %12, %9
  store i64 %13, ptr %10, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %14 = load i64, ptr %2, align 8, !noundef !3
  %15 = xor i64 %14, %9
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = xor i64 %18, 255
  store i64 %19, ptr %16, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %20 = load i64, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = xor i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = xor i64 %23, %25
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = xor i64 %26, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret i64 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$uv_cache_key..canonical_url..RepositoryUrl$u20$as$u20$core..hash..Hash$GT$4hash17ha01b7675a2efa19eE.llvm.6992225405270262619"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %9)
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %6)
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %7 = getelementptr inbounds i8, ptr %4, i64 0
  store i8 -1, ptr %7, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17h55de4d8041a18177E.llvm.6992225405270262619"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = xor i64 %4, 8317987319222330741
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = xor i64 %7, 7237128888997146477
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = xor i64 %11, 7816392313619706465
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = xor i64 %15, 8387220255154660723
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1e81d3d71fc7f1E.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(16) %0) #22
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1e81d3d71fc7f1E.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #4 {
  call void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"(ptr noalias noundef align 8 dereferenceable(88) %0)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nonlazybind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i64 0, i64 -9223372036854775808}
!9 = !{i64 1, i64 0}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 0, i64 -9223372036854775806}
!12 = !{i64 1}
!13 = !{i16 1, i16 0}
