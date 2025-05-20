target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.94d70ea963f58b4f1e17806589e5f625.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.94d70ea963f58b4f1e17806589e5f625.1 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/iter/adapters/step_by.rs" }>, align 1
@anon.94d70ea963f58b4f1e17806589e5f625.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94d70ea963f58b4f1e17806589e5f625.1, [16 x i8] c"Y\00\00\00\00\00\00\008\02\00\00\01\00\00\00" }>, align 8
@anon.94d70ea963f58b4f1e17806589e5f625.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.94d70ea963f58b4f1e17806589e5f625.4 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.94d70ea963f58b4f1e17806589e5f625.5 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.94d70ea963f58b4f1e17806589e5f625.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94d70ea963f58b4f1e17806589e5f625.5, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.94d70ea963f58b4f1e17806589e5f625.7 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.94d70ea963f58b4f1e17806589e5f625.8 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"assertion failed: step != 0" }>, align 1
@anon.94d70ea963f58b4f1e17806589e5f625.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94d70ea963f58b4f1e17806589e5f625.1, [16 x i8] c"Y\00\00\00\00\00\00\00#\00\00\00\09\00\00\00" }>, align 8
@anon.94d70ea963f58b4f1e17806589e5f625.10 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.94d70ea963f58b4f1e17806589e5f625.11 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.94d70ea963f58b4f1e17806589e5f625.12 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.94d70ea963f58b4f1e17806589e5f625.11, [24 x i8] zeroinitializer }>, align 8
@anon.94d70ea963f58b4f1e17806589e5f625.13 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/hashbrown-0.14.5/src/raw/mod.rs" }>, align 1
@anon.94d70ea963f58b4f1e17806589e5f625.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94d70ea963f58b4f1e17806589e5f625.13, [16 x i8] c"b\00\00\00\00\00\00\00v\07\00\00'\00\00\00" }>, align 8
@anon.94d70ea963f58b4f1e17806589e5f625.15 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h96d09cbd08bce7a2E", ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h864b9b38086ca43fE", ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h864b9b38086ca43fE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h282c5feaf9d73cacE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319"(ptr noundef nonnull %5, ptr noundef %7, i64 noundef %1, ptr noalias noundef nonnull align 1 %4)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %20, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319"(ptr noundef nonnull %22, ptr noundef %24, i64 noundef %8, ptr noalias noundef nonnull align 1 %4)
          to label %26 unwind label %15

26:                                               ; preds = %20
  ret i64 %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h14347b36af3bd8a1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %6 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6f0d2d18283fe200E.llvm.2490662233498465319(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %29, %26, %18, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  %19 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd39f9d538716ac3dE.llvm.2490662233498465319"(i1 noundef zeroext %6)
          to label %20 unwind label %13

20:                                               ; preds = %18
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %3, align 1
  %22 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %29
  ]

25:                                               ; preds = %20
  unreachable

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6f0d2d18283fe200E.llvm.2490662233498465319(ptr noalias noundef align 8 dereferenceable(16) %27, ptr noalias noundef nonnull align 1 %5)
          to label %31 unwind label %13

29:                                               ; preds = %20
  %30 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17habade26a3ece6f16E.llvm.2490662233498465319"()
          to label %36 unwind label %13

31:                                               ; preds = %26
  %32 = zext i1 %28 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %36, %31
  %34 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %35 = trunc i8 %34 to i1
  ret i1 %35

36:                                               ; preds = %29
  %37 = zext i1 %30 to i8
  store i8 %37, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17hae57bbca99ba8d32E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %7 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %8 = icmp uge i64 %7, 1
  %9 = icmp ule i64 %7, -9223372036854775808
  %10 = and i1 %8, %9
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %7) #19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$8allocate17haf536d25e92bd111E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #1 {
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
  %9 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %13 = call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %9) #19
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %7, align 8
  br label %19

17:                                               ; preds = %3
  store ptr %13, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !3
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17h3b986ae5d7f99078E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
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
  %13 = load i64, ptr @anon.94d70ea963f58b4f1e17806589e5f625.0, align 8, !range !6, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.94d70ea963f58b4f1e17806589e5f625.0, i64 8), align 8
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
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94d70ea963f58b4f1e17806589e5f625.2) #20
  unreachable

25:                                               ; preds = %22
  %26 = urem i64 %20, %2
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %30, label %29

28:                                               ; preds = %22
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1e0c9559f872138dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94d70ea963f58b4f1e17806589e5f625.2) #20
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
define hidden noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17habade26a3ece6f16E.llvm.2490662233498465319"() unnamed_addr #1 {
  %1 = alloca [1 x i8], align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !4, !noundef !3
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17h5fe121b26a3217d2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = load i64, ptr %2, align 8, !noundef !3
  %7 = icmp ule i64 %5, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  store i64 0, ptr %0, align 8
  %9 = load i64, ptr @anon.94d70ea963f58b4f1e17806589e5f625.3, align 8, !range !6, !noundef !3
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.94d70ea963f58b4f1e17806589e5f625.3, i64 8), align 8
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
  %18 = load i64, ptr %4, align 8, !range !6, !noundef !3
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
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h019b6b167f10ba57E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 {
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
define internal void @_ZN4core10intrinsics25typed_swap_nonoverlapping17hc682b0cefc5ef934E(ptr noundef %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17hae6cdc794d091bb4E(ptr noundef %0, ptr noundef %1, i64 noundef 1)
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
define internal void @_ZN4core10intrinsics9cold_path17h812690d2e823904bE() unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17hfb50c5914a9b06ccE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %18 = load i8, ptr %4, align 1, !range !4, !noundef !3
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
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !3
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h0c0eace53f742b26E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !3
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
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17hff76d85aa24ed0bdE() unnamed_addr #2 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h96d09cbd08bce7a2E"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = call noundef i64 @_ZN4core3ops8function6FnOnce9call_once17h4eea4d36f40ae100E(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef align 8 dereferenceable(32) %7, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17h4eea4d36f40ae100E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !7, !noundef !3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = invoke noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h864b9b38086ca43fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef align 8 dereferenceable(32) %8, i64 noundef %10)
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

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr128drop_in_place$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$17h20b0e2b38e2ffdb5E"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr58drop_in_place$LT$uv_git..resolver..RepositoryReference$GT$17hb873371653832793E"(ptr noalias noundef align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3d2730ff22fed760E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d4b1db25db715cdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17hae6cdc794d091bb4E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  br label %4

4:                                                ; preds = %3
  call void @_ZN4core3ptr19swap_nonoverlapping7runtime17hde3afb4cacd2681aE(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
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
define internal void @_ZN4core3ptr19swap_nonoverlapping7runtime17hde3afb4cacd2681aE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
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

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6c90520a2548bf86E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0fc8fdbb6dadf5eE"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr487drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$..reserve_rehash$LT$$LT$dashmap..DashMap$LT$uv_git..resolver..RepositoryReference$C$uv_git_types..oid..GitOid$GT$$u20$as$u20$dashmap..t..Map$LT$uv_git..resolver..RepositoryReference$C$uv_git_types..oid..GitOid$C$std..hash..random..RandomState$GT$$GT$.._entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h410edc1eaa7fae41E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17hcea7056e8602a267E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 32
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.94d70ea963f58b4f1e17806589e5f625.4, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94d70ea963f58b4f1e17806589e5f625.6) #20
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17h55de4d8041a18177E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [2 x i8], align 2
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, 3
  %11 = icmp ult i64 %10, %3
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %17

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 0, ptr %6, align 4
  %14 = load i64, ptr %8, align 8, !noundef !3
  %15 = add i64 %2, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  br label %21

17:                                               ; preds = %21, %12
  %18 = load i64, ptr %8, align 8, !noundef !3
  %19 = add i64 %18, 1
  %20 = icmp ult i64 %19, %3
  br i1 %20, label %27, label %26

21:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %16, i64 4, i1 false)
  %22 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %8, align 8, !noundef !3
  %25 = add i64 %24, 4
  store i64 %25, ptr %8, align 8
  br label %17

26:                                               ; preds = %17
  br label %31

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i16 0, ptr %5, align 2
  %28 = load i64, ptr %8, align 8, !noundef !3
  %29 = add i64 %2, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  br label %34

31:                                               ; preds = %34, %26
  %32 = load i64, ptr %8, align 8, !noundef !3
  %33 = icmp ult i64 %32, %3
  br i1 %33, label %46, label %45

34:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %30, i64 2, i1 false)
  %35 = load i16, ptr %5, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %36 = zext i16 %35 to i64
  %37 = load i64, ptr %8, align 8, !noundef !3
  %38 = mul i64 %37, 8
  %39 = and i64 %38, 63
  %40 = shl i64 %36, %39
  %41 = load i64, ptr %7, align 8, !noundef !3
  %42 = or i64 %41, %40
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %8, align 8, !noundef !3
  %44 = add i64 %43, 2
  store i64 %44, ptr %8, align 8
  br label %31

45:                                               ; preds = %31
  br label %49

46:                                               ; preds = %31
  %47 = load i64, ptr %8, align 8, !noundef !3
  %48 = add i64 %2, %47
  br label %51

49:                                               ; preds = %51, %45
  %50 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret i64 %50

51:                                               ; preds = %46
  %52 = icmp ult i64 %48, %1
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %0, i64 %48
  %54 = load i8, ptr %53, align 1, !noundef !3
  %55 = zext i8 %54 to i64
  %56 = load i64, ptr %8, align 8, !noundef !3
  %57 = mul i64 %56, 8
  %58 = and i64 %57, 63
  %59 = shl i64 %55, %58
  %60 = load i64, ptr %7, align 8, !noundef !3
  %61 = or i64 %60, %59
  store i64 %61, ptr %7, align 8
  %62 = load i64, ptr %8, align 8, !noundef !3
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8
  br label %49

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4hash6Hasher11write_isize17h31f30bec29079cbdE(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #1 {
  call void @_ZN4core4hash6Hasher11write_usize17h536ed27ddca4458bE(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4hash6Hasher11write_usize17h536ed27ddca4458bE(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 1
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h760bca6ca44ca8bbE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E() unnamed_addr #3 {
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.94d70ea963f58b4f1e17806589e5f625.7, i64 noundef 82) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6f0d2d18283fe200E.llvm.2490662233498465319(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %36, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7793fe1f6a6ae2a5E.llvm.2490662233498465319"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %13 = trunc i8 %12 to i1
  br i1 %13, label %54, label %48

14:                                               ; preds = %44, %37, %29, %25, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 1, label %25
    i64 0, label %28
  ]

24:                                               ; preds = %31, %19
  unreachable

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %4, align 1
  %27 = invoke noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hfac6a6fcd16f3cf9E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 %26)
          to label %29 unwind label %14

28:                                               ; preds = %19
  br label %44

29:                                               ; preds = %25
  %30 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd39f9d538716ac3dE.llvm.2490662233498465319"(i1 noundef zeroext %27)
          to label %31 unwind label %14

31:                                               ; preds = %29
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %5, align 1
  %33 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  switch i64 %35, label %24 [
    i64 0, label %36
    i64 1, label %37
  ]

36:                                               ; preds = %31
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %9

37:                                               ; preds = %31
  %38 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17habade26a3ece6f16E.llvm.2490662233498465319"()
          to label %39 unwind label %14

39:                                               ; preds = %37
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %41

41:                                               ; preds = %46, %39
  %42 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %4, align 1
  %45 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17had37b99b3b15d6d7E.llvm.2490662233498465319"()
          to label %46 unwind label %14

46:                                               ; preds = %44
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %7, align 1
  br label %41

48:                                               ; preds = %54, %11
  %49 = load ptr, ptr %3, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %11
  br label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h0d8435d16fab9f0dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 1, ptr %6, align 1
  %7 = icmp eq i64 %3, 0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.94d70ea963f58b4f1e17806589e5f625.8, i64 noundef 27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94d70ea963f58b4f1e17806589e5f625.9) #20
          to label %20 unwind label %15

10:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  %11 = invoke { i64, i64 } @"_ZN146_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..iter..adapters..step_by..SpecRangeSetup$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$5setup17h3b986ae5d7f99078E"(i64 noundef %1, i64 noundef %2, i64 noundef %3)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !4, !noundef !3
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

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h3457c2a5c5296251E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN71_$LT$reqwest_middleware..error..Error$u20$as$u20$core..error..Error$GT$6source17h69a48dda084e44c4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h3fed806544c7ad95E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -157069912865182205285759474791373189788, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
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
define internal void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7dac550cd8c579b6E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
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
define internal void @_ZN4core9core_arch4simd5i8x163new17h589cb57807ee0d00E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #2 {
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

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h109956294e85e3e8E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %0, align 8, !range !6, !noundef !3
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %18
  ]

11:                                               ; preds = %63, %55, %18, %12, %1
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !3
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %11 [
    i64 0, label %20
    i64 1, label %18
  ]

18:                                               ; preds = %32, %12, %1
  %19 = load i64, ptr %0, align 8, !range !6, !noundef !3
  switch i64 %19, label %11 [
    i64 0, label %54
    i64 1, label %55
  ]

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %24, ptr %3, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %42, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %29 = load i64, ptr %3, align 8, !noundef !3
  %30 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %29, ptr %34, align 8
  store i64 0, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  store ptr %36, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %18

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %30, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %29, ptr %44, align 8
  store i64 1, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %46, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %50, align 8
  %51 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbea8f80a000e297eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %53, ptr %3, align 8
  store ptr %52, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %28

54:                                               ; preds = %18
  store ptr null, ptr %9, align 8
  br label %61

55:                                               ; preds = %18
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !3
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  switch i64 %60, label %11 [
    i64 0, label %63
    i64 1, label %64
  ]

61:                                               ; preds = %64, %54
  %62 = load ptr, ptr %9, align 8, !align !7, !noundef !3
  ret ptr %62

63:                                               ; preds = %55
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E() #19
  br label %11

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %65, ptr %9, align 8
  br label %61
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h03a20144271cfdf7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %14 = load i64, ptr %12, align 8, !range !6, !noundef !3
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %17, %2
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 24, i1 false)
  %21 = load ptr, ptr %11, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %15 [
    i64 0, label %26
    i64 1, label %32
  ]

25:                                               ; preds = %58, %16
  ret void

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %29, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br label %33

32:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %58

33:                                               ; preds = %46, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %34 = load i64, ptr %4, align 8, !noundef !3
  %35 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %34, ptr %39, align 8
  store i64 0, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  store ptr %41, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %58

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %34, ptr %48, align 8
  store i64 1, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %50, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %54, align 8
  %55 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbea8f80a000e297eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %57, ptr %4, align 8
  store ptr %56, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %33

58:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i64, ptr %0, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %8, %10
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %20 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 13)
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %0, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = xor i64 %26, %23
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = xor i64 %37, %34
  store i64 %38, ptr %35, align 8
  %39 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %40 = call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  store i64 %40, ptr %5, align 8
  %41 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %41, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = add i64 %43, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %0, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = add i64 %48, %50
  store i64 %51, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %54 = call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 17)
  store i64 %54, ptr %4, align 8
  %55 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = xor i64 %61, %58
  store i64 %62, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %65 = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  store i64 %65, ptr %3, align 8
  %66 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %0, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = xor i64 %71, %68
  store i64 %72, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %75 = call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 32)
  store i64 %75, ptr %2, align 8
  %76 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %76, ptr %77, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = load i64, ptr %0, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = add i64 %20, %22
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = add i64 %25, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %32 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  store i64 %32, ptr %19, align 8
  %33 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %0, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = xor i64 %38, %35
  store i64 %39, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %42 = call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 16)
  store i64 %42, ptr %18, align 8
  %43 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = xor i64 %49, %46
  store i64 %50, ptr %47, align 8
  %51 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %52 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  store i64 %52, ptr %17, align 8
  %53 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  store i64 %53, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = add i64 %55, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load i64, ptr %0, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = add i64 %60, %62
  store i64 %63, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %66 = call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  store i64 %66, ptr %16, align 8
  %67 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = xor i64 %73, %70
  store i64 %74, ptr %71, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %77 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 21)
  store i64 %77, ptr %15, align 8
  %78 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %0, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = xor i64 %83, %80
  store i64 %84, ptr %81, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %87 = call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 32)
  store i64 %87, ptr %14, align 8
  %88 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %0, align 8, !noundef !3
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = add i64 %90, %92
  store i64 %93, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = add i64 %95, %97
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load i64, ptr %100, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %102 = call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 13)
  store i64 %102, ptr %13, align 8
  %103 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %103, ptr %104, align 8
  %105 = load i64, ptr %0, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  %108 = load i64, ptr %107, align 8, !noundef !3
  %109 = xor i64 %108, %105
  store i64 %109, ptr %106, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %111 = load i64, ptr %110, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %112 = call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  store i64 %112, ptr %12, align 8
  %113 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !3
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  %119 = load i64, ptr %118, align 8, !noundef !3
  %120 = xor i64 %119, %116
  store i64 %120, ptr %117, align 8
  %121 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %122 = call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 32)
  store i64 %122, ptr %11, align 8
  %123 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  store i64 %123, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !3
  %126 = getelementptr inbounds i8, ptr %0, i64 16
  %127 = load i64, ptr %126, align 8, !noundef !3
  %128 = add i64 %125, %127
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %0, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %0, i64 24
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = add i64 %130, %132
  store i64 %133, ptr %0, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  %135 = load i64, ptr %134, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %136 = call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 17)
  store i64 %136, ptr %10, align 8
  %137 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !3
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !noundef !3
  %144 = xor i64 %143, %140
  store i64 %144, ptr %141, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 24
  %146 = load i64, ptr %145, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %147 = call i64 @llvm.fshl.i64(i64 %146, i64 %146, i64 21)
  store i64 %147, ptr %9, align 8
  %148 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %149 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %148, ptr %149, align 8
  %150 = load i64, ptr %0, align 8, !noundef !3
  %151 = getelementptr inbounds i8, ptr %0, i64 24
  %152 = getelementptr inbounds i8, ptr %0, i64 24
  %153 = load i64, ptr %152, align 8, !noundef !3
  %154 = xor i64 %153, %150
  store i64 %154, ptr %151, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %157 = call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 32)
  store i64 %157, ptr %8, align 8
  %158 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %0, align 8, !noundef !3
  %161 = getelementptr inbounds i8, ptr %0, i64 16
  %162 = load i64, ptr %161, align 8, !noundef !3
  %163 = add i64 %160, %162
  store i64 %163, ptr %0, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !3
  %166 = getelementptr inbounds i8, ptr %0, i64 24
  %167 = load i64, ptr %166, align 8, !noundef !3
  %168 = add i64 %165, %167
  %169 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %168, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 16
  %171 = load i64, ptr %170, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %172 = call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 13)
  store i64 %172, ptr %7, align 8
  %173 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %174 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %173, ptr %174, align 8
  %175 = load i64, ptr %0, align 8, !noundef !3
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  %177 = getelementptr inbounds i8, ptr %0, i64 16
  %178 = load i64, ptr %177, align 8, !noundef !3
  %179 = xor i64 %178, %175
  store i64 %179, ptr %176, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 24
  %181 = load i64, ptr %180, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %182 = call i64 @llvm.fshl.i64(i64 %181, i64 %181, i64 16)
  store i64 %182, ptr %6, align 8
  %183 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %184 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %183, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !3
  %187 = getelementptr inbounds i8, ptr %0, i64 24
  %188 = getelementptr inbounds i8, ptr %0, i64 24
  %189 = load i64, ptr %188, align 8, !noundef !3
  %190 = xor i64 %189, %186
  store i64 %190, ptr %187, align 8
  %191 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %192 = call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 32)
  store i64 %192, ptr %5, align 8
  %193 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %193, ptr %0, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !3
  %196 = getelementptr inbounds i8, ptr %0, i64 16
  %197 = load i64, ptr %196, align 8, !noundef !3
  %198 = add i64 %195, %197
  %199 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %198, ptr %199, align 8
  %200 = load i64, ptr %0, align 8, !noundef !3
  %201 = getelementptr inbounds i8, ptr %0, i64 24
  %202 = load i64, ptr %201, align 8, !noundef !3
  %203 = add i64 %200, %202
  store i64 %203, ptr %0, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 16
  %205 = load i64, ptr %204, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %206 = call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 17)
  store i64 %206, ptr %4, align 8
  %207 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %208 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %207, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 8
  %210 = load i64, ptr %209, align 8, !noundef !3
  %211 = getelementptr inbounds i8, ptr %0, i64 16
  %212 = getelementptr inbounds i8, ptr %0, i64 16
  %213 = load i64, ptr %212, align 8, !noundef !3
  %214 = xor i64 %213, %210
  store i64 %214, ptr %211, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 24
  %216 = load i64, ptr %215, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %217 = call i64 @llvm.fshl.i64(i64 %216, i64 %216, i64 21)
  store i64 %217, ptr %3, align 8
  %218 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %219 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %218, ptr %219, align 8
  %220 = load i64, ptr %0, align 8, !noundef !3
  %221 = getelementptr inbounds i8, ptr %0, i64 24
  %222 = getelementptr inbounds i8, ptr %0, i64 24
  %223 = load i64, ptr %222, align 8, !noundef !3
  %224 = xor i64 %223, %220
  store i64 %224, ptr %221, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 8
  %226 = load i64, ptr %225, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %227 = call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 32)
  store i64 %227, ptr %2, align 8
  %228 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %229 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %228, ptr %229, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, %2
  store i64 %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = sub i64 8, %17
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8, !noundef !3
  %20 = call noundef i64 @_ZN4core3cmp3Ord3min17h0c0eace53f742b26E(i64 noundef %2, i64 noundef %19)
  %21 = call noundef i64 @_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %20)
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = mul i64 8, %23
  %25 = and i64 %24, 63
  %26 = shl i64 %21, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = or i64 %29, %26
  store i64 %30, ptr %27, align 8
  %31 = load i64, ptr %6, align 8, !noundef !3
  %32 = icmp ult i64 %2, %31
  br i1 %32, label %50, label %38

33:                                               ; preds = %38, %14
  %34 = load i64, ptr %6, align 8, !noundef !3
  %35 = sub i64 %2, %34
  %36 = and i64 %35, 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = load i64, ptr %6, align 8, !noundef !3
  store i64 %37, ptr %5, align 8
  br label %55

38:                                               ; preds = %15
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = xor i64 %43, %40
  store i64 %44, ptr %41, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = load i64, ptr %0, align 8, !noundef !3
  %48 = xor i64 %47, %46
  store i64 %48, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %49, align 8
  br label %33

50:                                               ; preds = %15
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = add i64 %53, %2
  store i64 %54, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %67

55:                                               ; preds = %68, %33
  %56 = load i64, ptr %5, align 8, !noundef !3
  %57 = sub i64 %35, %36
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %5, align 8, !noundef !3
  %61 = call noundef i64 @_ZN4core4hash3sip9u8to64_le17hc5cb4ed4fea918b9E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %60, i64 noundef %36)
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %36, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %67

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  %65 = load i64, ptr %5, align 8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  br label %68

67:                                               ; preds = %59, %50
  ret void

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %66, i64 8, i1 false)
  %69 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = xor i64 %72, %69
  store i64 %73, ptr %70, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %74 = load i64, ptr %0, align 8, !noundef !3
  %75 = xor i64 %74, %69
  store i64 %75, ptr %0, align 8
  %76 = load i64, ptr %5, align 8, !noundef !3
  %77 = add i64 %76, 8
  store i64 %77, ptr %5, align 8
  br label %55

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 {
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
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %14 = load i64, ptr %2, align 8, !noundef !3
  %15 = xor i64 %14, %9
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = xor i64 %18, 255
  store i64 %19, ptr %16, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE"(ptr noalias noundef align 8 dereferenceable(32) %2)
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
define internal void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %6)
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %7 = getelementptr inbounds i8, ptr %4, i64 0
  store i8 -1, ptr %7, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h760bca6ca44ca8bbE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h966de7eff200cce4E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hef2e69e2cba264fcE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h581a4e9f97e74e4dE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
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
  call void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17h55de4d8041a18177E"(ptr noalias noundef align 8 dereferenceable(72) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN74_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..hash..Hash$GT$4hash17h37815133878fefb2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !3
  call void @_ZN4core4hash6Hasher11write_isize17h31f30bec29079cbdE(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %3)
  %4 = load i64, ptr %0, align 8, !range !8, !noundef !3
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %16
    i64 2, label %26
    i64 3, label %36
    i64 4, label %46
    i64 5, label %56
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %15)
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %13)
  br label %56

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %24)
  %25 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %25)
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %23)
  br label %56

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %34)
  %35 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %35)
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %33)
  br label %56

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %44)
  %45 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %45)
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %43)
  br label %56

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %54)
  %55 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %55)
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %53)
  br label %56

56:                                               ; preds = %46, %36, %26, %16, %6, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h47b32e8ba7a48d2dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$6_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0ad92746460b2150E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
  invoke void @"_ZN74_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..hash..Hash$GT$4hash17h39e0f5ab049069a1E"(ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  %20 = invoke noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E"(ptr noalias noundef readonly align 8 dereferenceable(72) %4)
          to label %21 unwind label %14

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret i64 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d4b1db25db715cdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h66fe801edcd123b8E"(ptr noalias noundef align 8 dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0fc8fdbb6dadf5eE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h9b5550feb11d65c1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3d44104491e58febE.llvm.2490662233498465319"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %16, align 8
  store ptr %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  br label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store ptr %19, ptr %11, align 8
  %21 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = icmp eq ptr %21, %23
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %12, align 1
  br label %27

27:                                               ; preds = %17
  %28 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 0, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %32

31:                                               ; preds = %27
  store i8 0, ptr %6, align 1
  store i64 %2, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %65

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %15, i64 8
  %34 = load ptr, ptr %33, align 8, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %37 = invoke noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17hcea7056e8602a267E"(ptr noundef nonnull %34, ptr noundef nonnull %36)
          to label %46 unwind label %41

38:                                               ; preds = %41
  %39 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %40 = trunc i8 %39 to i1
  br i1 %40, label %68, label %67

41:                                               ; preds = %48, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %43, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %44, ptr %45, align 8
  br label %38

46:                                               ; preds = %32
  store i64 %37, ptr %8, align 8
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %62, %47
  store i8 0, ptr %7, align 1
  %49 = load i64, ptr %10, align 8, !noundef !3
  %50 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %51 = load i64, ptr %9, align 8, !noundef !3
  %52 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %50, i64 %51
  %54 = invoke noundef i64 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h03db77fd12ae9bb8E"(ptr noalias noundef align 8 dereferenceable(8) %14, i64 noundef %49, ptr noundef nonnull align 8 %53)
          to label %55 unwind label %41

55:                                               ; preds = %48
  store i64 %54, ptr %10, align 8
  %56 = load i64, ptr %9, align 8, !noundef !3
  br label %57

57:                                               ; preds = %55
  %58 = add nuw i64 %56, 1
  store i64 %58, ptr %9, align 8
  %59 = load i64, ptr %9, align 8, !noundef !3
  %60 = load i64, ptr %8, align 8, !noundef !3
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  br label %48

63:                                               ; preds = %57
  %64 = load i64, ptr %10, align 8, !noundef !3
  store i64 %64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %65

65:                                               ; preds = %63, %31
  %66 = load i64, ptr %13, align 8, !noundef !3
  ret i64 %66

67:                                               ; preds = %68, %38
  br label %69

68:                                               ; preds = %38
  br label %67

69:                                               ; preds = %67
  %70 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %71 = trunc i8 %70 to i1
  br i1 %71, label %78, label %72

72:                                               ; preds = %78, %69
  %73 = load ptr, ptr %5, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i32, ptr %74, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %69
  br label %72

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7793fe1f6a6ae2a5E.llvm.2490662233498465319"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  store ptr %8, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %6
  %17 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %23, i64 1
  store ptr %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  ret ptr %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17had37b99b3b15d6d7E.llvm.2490662233498465319"() unnamed_addr #1 {
  %1 = alloca [1 x i8], align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !4, !noundef !3
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd39f9d538716ac3dE.llvm.2490662233498465319"(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !4, !noundef !3
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
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
  br i1 %26, label %42, label %28

27:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %61

28:                                               ; preds = %16
  %29 = add nuw i64 %22, %23
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %29, ptr %30, align 8
  store i64 1, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %32, ptr %33, align 8
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = xor i64 %23, -1
  %37 = and i64 %35, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %38 = add i64 %3, 16
  %39 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %37, i64 %38)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false)
  br i1 %41, label %53, label %43

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i64 0, ptr %0, align 8
  br label %61

43:                                               ; preds = %28
  %44 = add nuw i64 %37, %38
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %44, ptr %45, align 8
  store i64 1, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %51 = sub i64 9223372036854775807, %23
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %59, label %54

53:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %55 = sub i64 %2, 1
  %56 = icmp ule i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %56)
  store i64 %2, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %50, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %37, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %60

59:                                               ; preds = %43
  store i64 0, ptr %0, align 8
  br label %60

60:                                               ; preds = %61, %59, %54, %53
  ret void

61:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %60
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h64350feaf26f0210E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17he9fe64b738d34a20E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %6, i64 noundef %7, i64 noundef %2, i1 noundef zeroext %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %32 = load ptr, ptr %20, align 8, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %44
  ]

36:                                               ; preds = %125, %8
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
  %41 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  %43 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %11, ptr noundef %41)
          to label %90 unwind label %85

44:                                               ; preds = %8
  %45 = getelementptr inbounds i8, ptr %20, i64 8
  %46 = load i64, ptr %45, align 8, !range !9, !noundef !3
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store i64 %46, ptr %14, align 8
  %49 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %14, align 8, !range !9, !noundef !3
  %51 = getelementptr inbounds i8, ptr %14, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %52, ptr %54, align 8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %55 = getelementptr inbounds i8, ptr %21, i64 8
  %56 = load i64, ptr %55, align 8, !range !9, !noundef !3
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8
  store i64 %56, ptr %19, align 8
  %59 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load i64, ptr %19, align 8, !range !9, !noundef !3
  %61 = getelementptr inbounds i8, ptr %19, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %60, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %62, ptr %64, align 8
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr %13)
  %65 = getelementptr inbounds i8, ptr %28, i64 8
  %66 = load i64, ptr %65, align 8, !range !9, !noundef !3
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 %66, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load i64, ptr %12, align 8, !range !9, !noundef !3
  %71 = getelementptr inbounds i8, ptr %12, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %70, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %72, ptr %74, align 8
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr %28)
  %75 = getelementptr inbounds i8, ptr %29, i64 8
  %76 = load i64, ptr %75, align 8, !range !9, !noundef !3
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8
  store i64 %76, ptr %27, align 8
  %79 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %27, align 8, !range !9, !noundef !3
  %81 = getelementptr inbounds i8, ptr %27, i64 8
  %82 = load i64, ptr %81, align 8
  store i64 %80, ptr %31, align 8
  %83 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %82, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %29)
  call void @llvm.lifetime.end.p0(i64 56, ptr %30)
  br label %140

84:                                               ; preds = %85
  invoke void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6c90520a2548bf86E"(ptr noalias noundef align 8 dereferenceable(56) %30) #23
          to label %183 unwind label %181

85:                                               ; preds = %146, %134, %106, %90, %37
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %87, ptr %10, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %88, ptr %89, align 8
  br label %84

90:                                               ; preds = %37
  %91 = load <2 x i64>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store <2 x i64> %91, ptr %9, align 16
  %92 = invoke noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %9)
          to label %93 unwind label %85

93:                                               ; preds = %90
  %94 = trunc i32 %92 to i16
  %95 = xor i16 %94, -1
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = getelementptr inbounds i8, ptr %25, i64 24
  store i16 %95, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %99, align 8
  store ptr %41, ptr %25, align 8
  %100 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %97, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 32, i1 false)
  br label %101

101:                                              ; preds = %149, %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %102 = getelementptr inbounds i8, ptr %24, i64 16
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %108

106:                                              ; preds = %101
  %107 = invoke { i64, i64 } @_ZN9hashbrown3raw5inner18FullBucketsIndices9next_impl17hfa414241325e6faaE(ptr noalias noundef align 8 dereferenceable(32) %24)
          to label %125 unwind label %85

108:                                              ; preds = %125, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  %109 = getelementptr inbounds i8, ptr %0, i64 24
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = getelementptr inbounds i8, ptr %30, i64 24
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = getelementptr inbounds i8, ptr %30, i64 24
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load i64, ptr %114, align 8, !noundef !3
  %116 = sub i64 %115, %110
  store i64 %116, ptr %112, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = getelementptr inbounds i8, ptr %30, i64 24
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  store i64 %118, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %30, i64 24
  call void @_ZN4core10intrinsics25typed_swap_nonoverlapping17hc682b0cefc5ef934E(ptr noundef %0, ptr noundef %121) #19
  %122 = load i64, ptr @anon.94d70ea963f58b4f1e17806589e5f625.10, align 8, !range !10, !noundef !3
  %123 = load i64, ptr getelementptr inbounds (i8, ptr @anon.94d70ea963f58b4f1e17806589e5f625.10, i64 8), align 8
  store i64 %122, ptr %31, align 8
  %124 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %123, ptr %124, align 8
  call void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6c90520a2548bf86E"(ptr noalias noundef align 8 dereferenceable(56) %30)
  call void @llvm.lifetime.end.p0(i64 56, ptr %30)
  br label %140

125:                                              ; preds = %106
  %126 = extractvalue { i64, i64 } %107, 0
  %127 = extractvalue { i64, i64 } %107, 1
  store i64 %126, ptr %23, align 8
  %128 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %127, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %24, i64 16
  %130 = getelementptr inbounds i8, ptr %24, i64 16
  %131 = load i64, ptr %130, align 8, !noundef !3
  %132 = sub i64 %131, 1
  store i64 %132, ptr %129, align 8
  %133 = load i64, ptr %23, align 8, !range !6, !noundef !3
  switch i64 %133, label %36 [
    i64 0, label %108
    i64 1, label %134
  ]

134:                                              ; preds = %125
  %135 = getelementptr inbounds i8, ptr %23, i64 8
  %136 = load i64, ptr %135, align 8, !noundef !3
  %137 = getelementptr inbounds i8, ptr %4, i64 40
  %138 = load ptr, ptr %137, align 8, !invariant.load !3, !nonnull !3
  %139 = invoke noundef i64 %138(ptr noundef align 1 %3, ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %136)
          to label %146 unwind label %85

140:                                              ; preds = %108, %44
  %141 = load i64, ptr %31, align 8, !range !10, !noundef !3
  %142 = getelementptr inbounds i8, ptr %31, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %134
  %147 = getelementptr inbounds i8, ptr %30, i64 24
  %148 = invoke noundef i64 @_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E(ptr noalias noundef readonly align 8 dereferenceable(32) %147, i64 noundef %139)
          to label %149 unwind label %85

149:                                              ; preds = %146
  %150 = lshr i64 %139, 57
  %151 = and i64 %150, 127
  %152 = trunc i64 %151 to i8
  %153 = sub i64 %148, 16
  %154 = getelementptr inbounds i8, ptr %30, i64 24
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !3
  %157 = and i64 %153, %156
  %158 = add i64 %157, 16
  %159 = getelementptr inbounds i8, ptr %30, i64 24
  %160 = load ptr, ptr %159, align 8, !nonnull !3, !noundef !3
  %161 = icmp ne ptr %160, null
  call void @llvm.assume(i1 %161)
  %162 = getelementptr inbounds i8, ptr %160, i64 %148
  store i8 %152, ptr %162, align 1
  %163 = getelementptr inbounds i8, ptr %30, i64 24
  %164 = load ptr, ptr %163, align 8, !nonnull !3, !noundef !3
  %165 = icmp ne ptr %164, null
  call void @llvm.assume(i1 %165)
  %166 = getelementptr inbounds i8, ptr %164, i64 %158
  store i8 %152, ptr %166, align 1
  %167 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %168 = icmp ne ptr %167, null
  call void @llvm.assume(i1 %168)
  %169 = add i64 %136, 1
  %170 = mul i64 %169, %6
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  %173 = getelementptr inbounds i8, ptr %30, i64 24
  %174 = load ptr, ptr %173, align 8, !nonnull !3, !noundef !3
  %175 = icmp ne ptr %174, null
  call void @llvm.assume(i1 %175)
  %176 = add i64 %148, 1
  %177 = mul i64 %176, %6
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds i8, ptr %174, i64 %178
  %180 = mul i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %172, i64 %180, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %101

181:                                              ; preds = %84
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

183:                                              ; preds = %84
  %184 = load ptr, ptr %10, align 8, !noundef !3
  %185 = getelementptr inbounds i8, ptr %10, i64 8
  %186 = load i32, ptr %185, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %187 = insertvalue { ptr, i32 } poison, ptr %184, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h9b5550feb11d65c1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %30

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !11, !noundef !3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %11, i64 noundef %13, i64 noundef %16)
  %17 = load i64, ptr %3, align 8, !range !9, !noundef !3
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  call void @llvm.assume(i1 %20)
  %21 = load i64, ptr %3, align 8, !range !5, !noundef !3
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
  call void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17hae57bbca99ba8d32E"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %29, i64 noundef %21, i64 noundef %23)
  br label %30

30:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN9hashbrown3raw5inner13RawTableInner15fix_insert_slot17h4cbbb82949d4d136E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %1, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load i64, ptr %8, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !noundef !3
  %14 = and i8 %13, -128
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %5, ptr noundef %17)
  %19 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store <2 x i64> %19, ptr %4, align 16
  %20 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %4)
  %21 = trunc i32 %20 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %21, ptr %6, align 2
  %22 = load i16, ptr %6, align 2, !noundef !3
  %23 = icmp eq i16 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %26 [
    i64 1, label %27
    i64 0, label %38
  ]

25:                                               ; preds = %2
  br label %39

26:                                               ; preds = %16
  unreachable

27:                                               ; preds = %16
  %28 = load i16, ptr %6, align 2, !range !12, !noundef !3
  %29 = sub i16 %28, 1
  %30 = icmp ule i16 %29, -2
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %31 = call i16 @llvm.cttz.i16(i16 %28, i1 true)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %35, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  store i64 %37, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %39

38:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  unreachable

39:                                               ; preds = %27, %25
  %40 = load i64, ptr %8, align 8, !noundef !3
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h5c663f0535f4eb4eE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, i64 noundef %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h0f79459acf6f108cE(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 0, ptr %7, align 8
  br label %17

17:                                               ; preds = %159, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %18 = load i64, ptr %7, align 8, !noundef !3
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr @anon.94d70ea963f58b4f1e17806589e5f625.3, align 8, !range !6, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.94d70ea963f58b4f1e17806589e5f625.3, i64 8), align 8
  store i64 %21, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8
  br label %27

24:                                               ; preds = %17
  %25 = load i64, ptr %7, align 8, !noundef !3
  %26 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %25, i64 noundef 1)
          to label %35 unwind label %30

27:                                               ; preds = %35, %20
  %28 = load i64, ptr %9, align 8, !range !6, !noundef !3
  switch i64 %28, label %37 [
    i64 0, label %38
    i64 1, label %44
  ]

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3d2730ff22fed760E"(ptr noalias noundef align 8 dereferenceable(24) %10) #23
          to label %162 unwind label %160

30:                                               ; preds = %143, %80, %75, %24
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
  %39 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store i64 %41, ptr %8, align 8
  %42 = load i64, ptr %8, align 8, !noundef !3
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %58, label %53

44:                                               ; preds = %27
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %48, i64 %46
  %51 = load i8, ptr %50, align 1, !noundef !3
  %52 = icmp ne i8 %51, -128
  br i1 %52, label %74, label %66

53:                                               ; preds = %38
  %54 = load i64, ptr %8, align 8, !noundef !3
  %55 = add i64 %54, 1
  %56 = udiv i64 %55, 8
  %57 = mul i64 %56, 7
  store i64 %57, ptr %8, align 8
  br label %58

58:                                               ; preds = %53, %38
  %59 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load i64, ptr %8, align 8, !noundef !3
  %65 = sub i64 %64, %61
  store i64 %65, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

66:                                               ; preds = %44
  %67 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  %68 = load ptr, ptr %67, align 8, !nonnull !3, !noundef !3
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  %70 = add i64 %46, 1
  %71 = mul i64 %70, %3
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  br label %75

74:                                               ; preds = %44
  br label %159

75:                                               ; preds = %158, %66
  %76 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  %77 = getelementptr inbounds i8, ptr %2, i64 40
  %78 = load ptr, ptr %77, align 8, !invariant.load !3, !nonnull !3
  %79 = invoke noundef i64 %78(ptr noundef align 1 %1, ptr noalias noundef align 8 dereferenceable(32) %76, i64 noundef %46)
          to label %80 unwind label %30

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  %82 = invoke noundef i64 @_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E(ptr noalias noundef readonly align 8 dereferenceable(32) %81, i64 noundef %79)
          to label %83 unwind label %30

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  %87 = and i64 %79, %86
  %88 = sub i64 %46, %87
  %89 = getelementptr inbounds i8, ptr %84, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  %91 = and i64 %88, %90
  %92 = udiv i64 %91, 16
  %93 = sub i64 %82, %87
  %94 = getelementptr inbounds i8, ptr %84, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = and i64 %93, %95
  %97 = udiv i64 %96, 16
  %98 = icmp eq i64 %92, %97
  br i1 %98, label %127, label %99

99:                                               ; preds = %83
  %100 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  %101 = load ptr, ptr %100, align 8, !nonnull !3, !noundef !3
  %102 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %102)
  %103 = add i64 %82, 1
  %104 = mul i64 %103, %3
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  %108 = load ptr, ptr %107, align 8, !nonnull !3, !noundef !3
  %109 = icmp ne ptr %108, null
  call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds i8, ptr %108, i64 %82
  %111 = load i8, ptr %110, align 1, !noundef !3
  %112 = lshr i64 %79, 57
  %113 = and i64 %112, 127
  %114 = trunc i64 %113 to i8
  %115 = sub i64 %82, 16
  %116 = getelementptr inbounds i8, ptr %107, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !3
  %118 = and i64 %115, %117
  %119 = add i64 %118, 16
  %120 = load ptr, ptr %107, align 8, !nonnull !3, !noundef !3
  %121 = icmp ne ptr %120, null
  call void @llvm.assume(i1 %121)
  %122 = getelementptr inbounds i8, ptr %120, i64 %82
  store i8 %114, ptr %122, align 1
  %123 = load ptr, ptr %107, align 8, !nonnull !3, !noundef !3
  %124 = icmp ne ptr %123, null
  call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds i8, ptr %123, i64 %119
  store i8 %114, ptr %125, align 1
  %126 = icmp eq i8 %111, -1
  br i1 %126, label %144, label %143

127:                                              ; preds = %83
  %128 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  %129 = lshr i64 %79, 57
  %130 = and i64 %129, 127
  %131 = trunc i64 %130 to i8
  %132 = sub i64 %46, 16
  %133 = getelementptr inbounds i8, ptr %128, i64 8
  %134 = load i64, ptr %133, align 8, !noundef !3
  %135 = and i64 %132, %134
  %136 = add i64 %135, 16
  %137 = load ptr, ptr %128, align 8, !nonnull !3, !noundef !3
  %138 = icmp ne ptr %137, null
  call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds i8, ptr %137, i64 %46
  store i8 %131, ptr %139, align 1
  %140 = load ptr, ptr %128, align 8, !nonnull !3, !noundef !3
  %141 = icmp ne ptr %140, null
  call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds i8, ptr %140, i64 %136
  store i8 %131, ptr %142, align 1
  br label %159

143:                                              ; preds = %99
  invoke void @_ZN4core3ptr19swap_nonoverlapping7runtime17hb3cc3afb4815cf26E(ptr noundef %73, ptr noundef %106, i64 noundef %3)
          to label %158 unwind label %30

144:                                              ; preds = %99
  %145 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  %146 = sub i64 %46, 16
  %147 = getelementptr inbounds i8, ptr %145, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !3
  %149 = and i64 %146, %148
  %150 = add i64 %149, 16
  %151 = load ptr, ptr %145, align 8, !nonnull !3, !noundef !3
  %152 = icmp ne ptr %151, null
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds i8, ptr %151, i64 %46
  store i8 -1, ptr %153, align 1
  %154 = load ptr, ptr %145, align 8, !nonnull !3, !noundef !3
  %155 = icmp ne ptr %154, null
  call void @llvm.assume(i1 %155)
  %156 = getelementptr inbounds i8, ptr %154, i64 %150
  store i8 -1, ptr %156, align 1
  %157 = mul i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %73, i64 %157, i1 false)
  br label %159

158:                                              ; preds = %143
  br label %75

159:                                              ; preds = %144, %127, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %17

160:                                              ; preds = %29
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

162:                                              ; preds = %29
  %163 = load ptr, ptr %6, align 8, !noundef !3
  %164 = getelementptr inbounds i8, ptr %6, i64 8
  %165 = load i32, ptr %164, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %166 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h66fe801edcd123b8E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !noundef !3
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
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 0, ptr %3, align 8
  br label %23

17:                                               ; preds = %26, %2
  %18 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8, !noundef !3
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %74, label %69

23:                                               ; preds = %68, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %24 = load i64, ptr %3, align 8, !noundef !3
  %25 = icmp ult i64 %24, %16
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %17

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8, !noundef !3
  %29 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E"(i64 noundef %28, i64 noundef 1)
  store i64 %29, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %30, align 8
  store i64 1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %34, i64 %32
  %37 = load i8, ptr %36, align 1, !noundef !3
  %38 = icmp eq i8 %37, -128
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  br label %68

40:                                               ; preds = %27
  %41 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %42 = sub i64 %32, 16
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = and i64 %42, %44
  %46 = add i64 %45, 16
  %47 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %47, i64 %32
  store i8 -1, ptr %49, align 1
  %50 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %50, i64 %46
  store i8 -1, ptr %52, align 1
  %53 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = load ptr, ptr %53, align 8, !nonnull !3, !noundef !3
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  %58 = add i64 %32, 1
  %59 = mul i64 %58, %55
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  call void %12(ptr noundef %61)
  %62 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %63 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  %65 = getelementptr inbounds i8, ptr %63, i64 24
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = sub i64 %66, 1
  store i64 %67, ptr %64, align 8
  br label %68

68:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %23

69:                                               ; preds = %17
  %70 = load i64, ptr %4, align 8, !noundef !3
  %71 = add i64 %70, 1
  %72 = udiv i64 %71, 8
  %73 = mul i64 %72, 7
  store i64 %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %69, %17
  %75 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i64, ptr %4, align 8, !noundef !3
  %81 = sub i64 %80, %77
  store i64 %81, ptr %79, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hf24605cd131b9320E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
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

11:                                               ; preds = %24, %2
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
  %17 = call { i64, i64 } @_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  store i64 %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  switch i64 %21, label %37 [
    i64 0, label %37
    i64 1, label %38
  ]

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = add i64 %29, 16
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load i64, ptr %6, align 8, !noundef !3
  %34 = add i64 %33, %32
  store i64 %34, ptr %6, align 8
  %35 = load i64, ptr %6, align 8, !noundef !3
  %36 = and i64 %35, %26
  store i64 %36, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11

37:                                               ; preds = %23, %23
  unreachable

38:                                               ; preds = %23
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = call noundef i64 @_ZN9hashbrown3raw5inner13RawTableInner15fix_insert_slot17h4cbbb82949d4d136E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %41
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h5143906176bfd838E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %11 = load i64, ptr %10, align 8, !range !9, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %21
  ]

14:                                               ; preds = %21, %6
  unreachable

15:                                               ; preds = %6
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext %5)
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
  %22 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %27 = call noundef ptr @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$8allocate17haf536d25e92bd111E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %22, i64 noundef %24)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8, !noundef !3
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 1, i64 0
  switch i64 %31, label %14 [
    i64 0, label %33
    i64 1, label %40
  ]

32:                                               ; preds = %51, %40, %15
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %37 = getelementptr inbounds i8, ptr %34, i64 %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %38 = sub i64 %4, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %50, label %46

40:                                               ; preds = %21
  %41 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hada6582985ba4280E(i1 noundef zeroext %5, i64 noundef %22, i64 noundef %24)
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %43, ptr %45, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %32

46:                                               ; preds = %33
  %47 = add i64 %38, 1
  %48 = udiv i64 %47, 8
  %49 = mul i64 %48, 7
  store i64 %49, ptr %7, align 8
  br label %51

50:                                               ; preds = %33
  store i64 %38, ptr %7, align 8
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %38, ptr %52, align 8
  store ptr %37, ptr %8, align 8
  %53 = load i64, ptr %7, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %32
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h6edc8a3c1f0ada68E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) unnamed_addr #2 {
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %2)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %27, label %18

18:                                               ; preds = %9
  %19 = add nuw i64 %14, %2
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %19, ptr %20, align 8
  store i64 1, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %10, align 8, !noundef !3
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %37, label %32

27:                                               ; preds = %9
  %28 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext %5)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  store i64 %29, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %54

32:                                               ; preds = %18
  %33 = load i64, ptr %10, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = udiv i64 %34, 8
  %36 = mul i64 %35, 7
  store i64 %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %32, %18
  %38 = load i64, ptr %10, align 8, !noundef !3
  %39 = udiv i64 %38, 2
  %40 = icmp ule i64 %22, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %10, align 8, !noundef !3
  %43 = add i64 %42, 1
  %44 = call noundef i64 @_ZN4core3cmp3Ord3max17hfb50c5914a9b06ccE(i64 noundef %22, i64 noundef %43)
  %45 = call { i64, i64 } @_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h64350feaf26f0210E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %44, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7)
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  store i64 %46, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  br label %53

49:                                               ; preds = %37
  call void @_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h5c663f0535f4eb4eE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4, i64 noundef %6, ptr noundef %8)
  %50 = load i64, ptr @anon.94d70ea963f58b4f1e17806589e5f625.10, align 8, !range !10, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.94d70ea963f58b4f1e17806589e5f625.10, i64 8), align 8
  store i64 %50, ptr %12, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %41
  br label %54

54:                                               ; preds = %53, %27
  %55 = load i64, ptr %12, align 8, !range !10, !noundef !3
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = insertvalue { i64, i64 } poison, i64 %55, 0
  %59 = insertvalue { i64, i64 } %58, i64 %57, 1
  ret { i64, i64 } %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17he9fe64b738d34a20E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #1 {
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
  %18 = alloca [1 x i8], align 1
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %18, align 1
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @anon.94d70ea963f58b4f1e17806589e5f625.12, i64 32, i1 false)
  br label %28

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %23 = call { i64, i64 } @_ZN9hashbrown3raw5inner19capacity_to_buckets17h62f43d0e8929f291E(i64 noundef %4)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  store i64 %24, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %15, align 8, !range !6, !noundef !3
  switch i64 %27, label %29 [
    i64 0, label %30
    i64 1, label %54
  ]

28:                                               ; preds = %70, %21
  br label %99

29:                                               ; preds = %54, %22
  unreachable

30:                                               ; preds = %22
  %31 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %32 = trunc i8 %31 to i1
  %33 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext %32)
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  store i64 %34, ptr %16, align 8
  %36 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %37 = load i64, ptr %16, align 8, !range !9, !noundef !3
  %38 = getelementptr inbounds i8, ptr %16, i64 8
  %39 = load i64, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %37, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %9, align 8, !range !9, !noundef !3
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %41, ptr %17, align 8
  %44 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %45 = load i64, ptr %17, align 8, !range !9, !noundef !3
  %46 = getelementptr inbounds i8, ptr %17, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %14, align 8
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i64, ptr %14, align 8, !range !9, !noundef !3
  %50 = getelementptr inbounds i8, ptr %14, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %69

54:                                               ; preds = %22
  %55 = getelementptr inbounds i8, ptr %15, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %58 = getelementptr inbounds i8, ptr %16, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %59, ptr %60, align 8
  store i64 -9223372036854775807, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %61 = getelementptr inbounds i8, ptr %17, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %63 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %64 = trunc i8 %63 to i1
  call void @_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h5143906176bfd838E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %62, i1 noundef zeroext %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %65 = load ptr, ptr %12, align 8, !noundef !3
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 1, i64 0
  switch i64 %68, label %29 [
    i64 0, label %70
    i64 1, label %78
  ]

69:                                               ; preds = %78, %30
  br label %99

70:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  %71 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = add i64 %74, 1
  %76 = add i64 %75, 16
  %77 = mul i64 1, %76
  call void @llvm.memset.p0.i64(ptr align 1 %71, i8 -1, i64 %77, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  br label %28

78:                                               ; preds = %54
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  %80 = load i64, ptr %79, align 8, !range !9, !noundef !3
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load i64, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %80, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %82, ptr %83, align 8
  %84 = load i64, ptr %7, align 8, !range !9, !noundef !3
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
  %90 = load i64, ptr %89, align 8, !range !9, !noundef !3
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %90, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %11, align 8, !range !9, !noundef !3
  %95 = getelementptr inbounds i8, ptr %11, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %94, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %96, ptr %98, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %69

99:                                               ; preds = %69, %28
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h0f79459acf6f108cE(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
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
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  call void @"_ZN4core4iter8adapters7step_by15StepBy$LT$I$GT$3new17h0d8435d16fab9f0dE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, i64 noundef 0, i64 noundef %13, i64 noundef 16)
  %14 = load i64, ptr %10, align 8, !noundef !3
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %19

19:                                               ; preds = %36, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %20 = add nuw i64 %18, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8, !noundef !3
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 0, label %24
    i64 1, label %25
  ]

24:                                               ; preds = %19, %19
  unreachable

25:                                               ; preds = %19
  %26 = load i64, ptr %8, align 8, !range !13, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %27 = sub i64 %26, 1
  %28 = icmp ule i64 %27, -2
  call void @llvm.assume(i1 %28)
  %29 = load i64, ptr %6, align 8, !noundef !3
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = add i64 %33, 1
  %35 = icmp ult i64 %34, 16
  br i1 %35, label %60, label %51

36:                                               ; preds = %25
  %37 = load i64, ptr %7, align 8, !noundef !3
  %38 = add i64 %37, %26
  store i64 %38, ptr %7, align 8
  %39 = sub i64 %29, 1
  store i64 %39, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %37, ptr %40, align 8
  store i64 1, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
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
  call void @_ZN9hashbrown3raw5inner4sse25Group44convert_special_to_empty_and_full_to_deleted17h6612236966d95d0fE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %4, ptr noalias noundef align 16 captures(none) dereferenceable(16) %3)
  %47 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %48 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %48, i64 %42
  store <2 x i64> %47, ptr %2, align 16
  call void @_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E(ptr noundef %50, ptr noalias noundef align 16 captures(none) dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %19

51:                                               ; preds = %31
  %52 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = add i64 %54, 1
  %56 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds i8, ptr %56, i64 %55
  %59 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %59)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %52, i64 16, i1 false)
  br label %70

60:                                               ; preds = %31
  %61 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %62 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = add i64 %66, 1
  %68 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %68)
  %69 = mul i64 1, %67
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %64, ptr align 1 %61, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %60, %51
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 16
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %5, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  %11 = trunc i32 %10 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %11, ptr %6, align 2
  %12 = load i16, ptr %6, align 2, !noundef !3
  %13 = icmp eq i16 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 1, label %16
    i64 0, label %27
  ]

15:                                               ; preds = %16, %3
  unreachable

16:                                               ; preds = %3
  %17 = load i16, ptr %6, align 2, !range !12, !noundef !3
  %18 = sub i16 %17, 1
  %19 = icmp ule i16 %18, -2
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %20 = call i16 @llvm.cttz.i16(i16 %17, i1 true)
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %25 = load i64, ptr %2, align 8, !noundef !3
  %26 = load i64, ptr %7, align 8, !range !6, !noundef !3
  switch i64 %26, label %15 [
    i64 0, label %34
    i64 1, label %35
  ]

27:                                               ; preds = %3
  %28 = load i64, ptr @anon.94d70ea963f58b4f1e17806589e5f625.3, align 8, !range !6, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.94d70ea963f58b4f1e17806589e5f625.3, i64 8), align 8
  store i64 %28, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %31 = load i64, ptr @anon.94d70ea963f58b4f1e17806589e5f625.3, align 8, !range !6, !noundef !3
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.94d70ea963f58b4f1e17806589e5f625.3, i64 8), align 8
  store i64 %31, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %32, ptr %33, align 8
  br label %43

34:                                               ; preds = %16
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.94d70ea963f58b4f1e17806589e5f625.14) #20
  unreachable

35:                                               ; preds = %16
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = add i64 %25, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = and i64 %38, %40
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %41, ptr %42, align 8
  store i64 1, ptr %8, align 8
  br label %43

43:                                               ; preds = %35, %27
  %44 = load i64, ptr %8, align 8, !range !6, !noundef !3
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = insertvalue { i64, i64 } poison, i64 %44, 0
  %48 = insertvalue { i64, i64 } %47, i64 %46, 1
  ret { i64, i64 } %48
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw5inner18FullBucketsIndices9next_impl17hfa414241325e6faaE(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [4 x i8], align 4
  %5 = alloca [2 x i8], align 2
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  br label %8

8:                                                ; preds = %40, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i16, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2, !noundef !3
  %12 = icmp eq i16 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 1, label %15
    i64 0, label %40
  ]

14:                                               ; preds = %8
  unreachable

15:                                               ; preds = %8
  %16 = load i16, ptr %5, align 2, !range !12, !noundef !3
  %17 = sub i16 %16, 1
  %18 = icmp ule i16 %17, -2
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %19 = call i16 @llvm.cttz.i16(i16 %16, i1 true)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i16, ptr %24, align 8, !noundef !3
  %26 = sub i16 %25, 1
  %27 = and i16 %25, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = add i64 %32, %30
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %33, ptr %34, align 8
  store i64 1, ptr %7, align 8
  %35 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { i64, i64 } poison, i64 %35, 0
  %39 = insertvalue { i64, i64 } %38, i64 %37, 1
  ret { i64, i64 } %39

40:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %41 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %43, ptr %0, align 8
  %44 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %3, ptr noundef %44)
  %46 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %46, ptr %2, align 16
  %47 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %2)
  %48 = trunc i32 %47 to i16
  %49 = xor i16 %48, -1
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = add i64 %53, 16
  store i64 %54, ptr %51, align 8
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw5inner19capacity_to_buckets17h62f43d0e8929f291E(i64 noundef %0) unnamed_addr #1 {
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
  br i1 %15, label %50, label %49

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
  br i1 %24, label %37, label %29

25:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = load i64, ptr @anon.94d70ea963f58b4f1e17806589e5f625.3, align 8, !range !6, !noundef !3
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.94d70ea963f58b4f1e17806589e5f625.3, i64 8), align 8
  store i64 %26, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %43

29:                                               ; preds = %16
  %30 = sub i64 %23, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %31 = call i64 @llvm.ctlz.i64(i64 %30, i1 true)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %34 = and i32 %33, 63
  %35 = zext i32 %34 to i64
  %36 = lshr i64 -1, %35
  store i64 %36, ptr %3, align 8
  br label %38

37:                                               ; preds = %16
  store i64 0, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i64, ptr %3, align 8, !noundef !3
  %40 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 1)
  %41 = extractvalue { i64, i1 } %40, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %41, ptr %42, align 8
  store i64 1, ptr %7, align 8
  br label %43

43:                                               ; preds = %51, %38, %25
  %44 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = insertvalue { i64, i64 } poison, i64 %44, 0
  %48 = insertvalue { i64, i64 } %47, i64 %46, 1
  ret { i64, i64 } %48

49:                                               ; preds = %14
  store i64 8, ptr %6, align 8
  br label %51

50:                                               ; preds = %14
  store i64 4, ptr %6, align 8
  br label %51

51:                                               ; preds = %50, %49
  %52 = load i64, ptr %6, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %43
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h670c1939af05351eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
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
  store ptr @"_ZN4core3ptr128drop_in_place$LT$$LP$uv_git..resolver..RepositoryReference$C$dashmap..util..SharedValue$LT$uv_git_types..oid..GitOid$GT$$RP$$GT$17h20b0e2b38e2ffdb5E", ptr %6, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8, !noundef !3
  %13 = invoke { i64, i64 } @_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h6edc8a3c1f0ada68E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %1, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.94d70ea963f58b4f1e17806589e5f625.15, i1 noundef zeroext %3, i64 noundef 168, i64 noundef 16, ptr noundef %12)
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
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h864b9b38086ca43fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %3
  %9 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %8
  %11 = sub nsw i64 0, %2
  %12 = getelementptr inbounds { { { i64, [3 x i64] }, { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } } }, { { { i64, [40 x i8] } } } }, ptr %7, i64 %11
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %15

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds { { { i64, [3 x i64] }, { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } } }, { { { i64, [40 x i8] } } } }, ptr %14, i64 -1
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = call noundef i64 @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$6_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0ad92746460b2150E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 %19)
  ret i64 %20

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h92ef712356ff2b48E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ugt i64 %1, %6
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %20

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %11 = call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h670c1939af05351eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, i1 noundef zeroext true)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  store i64 %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %16 = icmp eq i64 %15, -9223372036854775807
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  %19 = xor i1 %18, true
  br i1 %19, label %22, label %21

20:                                               ; preds = %21, %9
  ret void

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %20

22:                                               ; preds = %10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9hashbrown3raw5inner4sse25Group44convert_special_to_empty_and_full_to_deleted17h6612236966d95d0fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN74_$LT$uv_git..resolver..RepositoryReference$u20$as$u20$core..hash..Hash$GT$4hash17h39e0f5ab049069a1E"(ptr noalias noundef readonly align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %11)
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %9)
  call void @"_ZN74_$LT$uv_git_types..reference..GitReference$u20$as$u20$core..hash..Hash$GT$4hash17h37815133878fefb2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1e0c9559f872138dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #16

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN71_$LT$reqwest_middleware..error..Error$u20$as$u20$core..error..Error$GT$6source17h69a48dda084e44c4E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h15cedaba4a01561eE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17hada6582985ba4280E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbea8f80a000e297eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 544
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = icmp ult i64 %6, 12
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds ptr, ptr %4, i64 %6
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h392e99f36f31dbd5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1e81d3d71fc7f1E.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1e81d3d71fc7f1E.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf0c7196deb9c08ccE.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6998772079fad1eE.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he2c87c7571b1be73E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$uv_git..resolver..RepositoryReference$GT$17hb873371653832793E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E"(ptr noalias noundef align 8 dereferenceable(88) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_git_types..reference..GitReference$GT$17h99996f6b53e02870E.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(32) %0) #23
          to label %13 unwind label %11

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
  call void @"_ZN4core3ptr58drop_in_place$LT$uv_git_types..reference..GitReference$GT$17h99996f6b53e02870E.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$uv_cache_key..canonical_url..RepositoryUrl$GT$17h4e67b3dbffafa167E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h927e1b64cd4ff26eE"(ptr noalias noundef align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$uv_git_types..reference..GitReference$GT$17h99996f6b53e02870E.llvm.2244516386555417354"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %8
    i64 3, label %10
    i64 4, label %12
  ]

3:                                                ; preds = %12, %10, %8, %6, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %3

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %3

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h73b4fd85428071daE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h03db77fd12ae9bb8E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !11, !noundef !3
  %7 = load i64, ptr %4, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  %10 = call noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0cce9fae214025c8E.llvm.14767803845601401247"(ptr noalias noundef nonnull align 1 %6, i64 noundef %7, ptr noundef nonnull align 8 %9)
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0cce9fae214025c8E.llvm.14767803845601401247"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  %6 = invoke noundef i64 @"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining28_$u7b$$u7b$closure$u7d$$u7d$17h2b5e196c17e18de3E.llvm.14767803845601401247"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %2)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %15, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %16 = invoke noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h678bde1b76011262E.llvm.14767803845601401247"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %6)
          to label %17 unwind label %10

17:                                               ; preds = %15
  ret i64 %16

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %4, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining28_$u7b$$u7b$closure$u7d$$u7d$17h2b5e196c17e18de3E.llvm.14767803845601401247"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call noundef i64 @"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17hd7f0114aea413f6eE.llvm.14767803845601401247"(ptr noundef nonnull align 8 %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h678bde1b76011262E.llvm.14767803845601401247"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17hd7f0114aea413f6eE.llvm.14767803845601401247"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN5bytes3buf8buf_impl3Buf13has_remaining17h5ddac63354af50f1E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17hd7f0114aea413f6eE.llvm.13585639788324510106"(ptr noundef nonnull align 8 %0)
  %3 = icmp ugt i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$9remaining17hd7f0114aea413f6eE.llvm.13585639788324510106"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hfac6a6fcd16f3cf9E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !11, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %6 = call noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h95a394796606d3c2E.llvm.8523920468416357378"(ptr noalias noundef nonnull align 1 %4, ptr noundef nonnull align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h95a394796606d3c2E.llvm.8523920468416357378"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$13has_remaining28_$u7b$$u7b$closure$u7d$$u7d$17h58c8eb1d4380edadE.llvm.8523920468416357378"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %7

6:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN84_$LT$http_body_util..util..BufList$LT$T$GT$$u20$as$u20$bytes..buf..buf_impl..Buf$GT$13has_remaining28_$u7b$$u7b$closure$u7d$$u7d$17h58c8eb1d4380edadE.llvm.8523920468416357378"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN5bytes3buf8buf_impl3Buf13has_remaining17h5ddac63354af50f1E(ptr noundef nonnull align 8 %1)
  ret i1 %3
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 1, i64 -9223372036854775807}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i64 0, i64 6}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775806}
!11 = !{i64 1}
!12 = !{i16 1, i16 0}
!13 = !{i64 1, i64 0}
