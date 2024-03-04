target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1d4716ed6dd8727cc9a999fffb9a0d8b.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"r#" }>, align 1
@anon.1d4716ed6dd8727cc9a999fffb9a0d8b.1 = private unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/proc-macro2-1.0.78/src/fallback.rs" }>, align 1
@anon.1d4716ed6dd8727cc9a999fffb9a0d8b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1d4716ed6dd8727cc9a999fffb9a0d8b.1, [16 x i8] c"r\00\00\00\00\00\00\00t\03\00\009\00\00\00" }>, align 8
@anon.1d4716ed6dd8727cc9a999fffb9a0d8b.3 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.1d4716ed6dd8727cc9a999fffb9a0d8b.4 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.1d4716ed6dd8727cc9a999fffb9a0d8b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1d4716ed6dd8727cc9a999fffb9a0d8b.4, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.8b8bb35e0804e7012df8eeac24d7961f.20.llvm.4041023662101244658 = available_externally hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs" }>, align 1
@anon.8b8bb35e0804e7012df8eeac24d7961f.21.llvm.4041023662101244658 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8b8bb35e0804e7012df8eeac24d7961f.20.llvm.4041023662101244658, [16 x i8] c"M\00\00\00\00\00\00\00)\0A\00\00+\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfc0184cffdf0b513E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1e6a97b3e8ca4e7E.llvm.7666567648687728228"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %15, label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

14:                                               ; preds = %15, %6
  br i1 false, label %22, label %16

15:                                               ; preds = %6
  br label %14

16:                                               ; preds = %22, %14
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h12a7edd55ca8f0eeE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { [16 x i8], i8, [3 x i8] }, align 4
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [4 x i64] }, { {} } }, align 8
  %8 = alloca { { i64, [4 x i64] }, { {} } }, align 8
  %9 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %24, %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h2e454135c35235a4E"(ptr noalias nocapture noundef sret({ { i64, [4 x i64] }, { {} } }) align 8 dereferenceable(40) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h6d826f227b799ae8E.llvm.7666567648687728228"(ptr noalias noundef align 8 dereferenceable(8) %15, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  br label %30

16:                                               ; preds = %32, %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d4c9eefaf6f80f9E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef align 8 dereferenceable(40) %7)
          to label %24 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E"(ptr noalias noundef align 8 dereferenceable(40) %7) #12
          to label %35 unwind label %33

18:                                               ; preds = %31, %29, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %16
  %25 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775803
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %12 [
    i64 0, label %28
    i64 1, label %29
  ]

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E"(ptr noalias noundef align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  br label %30

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %4)
  invoke void @_ZN11proc_macro23imp19into_compiler_token17h57c09165fc6dd9dfE(ptr noalias nocapture noundef sret({ [16 x i8], i8, [3 x i8] }) align 4 dereferenceable(20) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %31 unwind label %18

30:                                               ; preds = %28, %14
  ret void

31:                                               ; preds = %29
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53384ef6ca5af0bbE.llvm.7666567648687728228"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(20) %4)
          to label %32 unwind label %18

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 20, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %16

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h6d826f227b799ae8E.llvm.7666567648687728228"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %7 = alloca { { i64, [4 x i64] }, { {} } }, align 8
  %8 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %9 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17hf0239b7ce46a421fE.llvm.7666567648687728228"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %29, label %23

13:                                               ; preds = %20, %19, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %2
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h2e454135c35235a4E"(ptr noalias nocapture noundef sret({ { i64, [4 x i64] }, { {} } }) align 8 dereferenceable(40) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hfc0856a5f50c7df1E.llvm.7666567648687728228(ptr noalias nocapture noundef align 8 dereferenceable(40) %7, ptr noalias noundef align 8 dereferenceable(8) %21)
          to label %22 unwind label %13

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void

23:                                               ; preds = %29, %10
  %24 = load ptr, ptr %3, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %10
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %1) #12
          to label %23 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01edb07bb9d8388E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  call void @_ZN11proc_macro28fallback26push_token_from_proc_macro17hcec8d31d51fcd1acE(ptr noalias noundef align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function5FnMut8call_mut17hc79507936d32125cE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = call noundef nonnull ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf1889ab3820117eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr248drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6873c6225b1b9cc4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h440805001e3f46acE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr380drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7eea74c6fcee3b8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr248drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6873c6225b1b9cc4E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$proc_macro..TokenTree$GT$17h61742943f4876eefE.llvm.7666567648687728228"(ptr noalias noundef align 4 dereferenceable(20) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [16 x i8], i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 4, !range !9, !noundef !4
  %4 = sub i8 %3, 4
  %5 = zext i8 %4 to i64
  %6 = icmp ule i8 %4, 2
  %7 = add i64 %5, 1
  %8 = select i1 %6, i64 %7, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %9
    i64 2, label %9
  ]

9:                                                ; preds = %10, %1, %1, %1
  ret void

10:                                               ; preds = %1
  call void @"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hfcf518b099267958E"(ptr noalias noundef align 4 dereferenceable(20) %0)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h561dfaabfa0d1a12E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = sub i64 %2, -9223372036854775807
  %4 = icmp ule i64 %3, 3
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %11
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { {} } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h4d8f8c2ddaffe17eE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i32, [5 x i32] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hd74323cd4f0fe899E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %11

10:                                               ; preds = %1
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h1d4e16b596f502a1E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %11

11:                                               ; preds = %10, %8, %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h440805001e3f46acE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr635drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..rc..Rc$LT$syn..error..Error$GT$$C$$LP$$RP$$C$$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb50d6642c4cedf66E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr380drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7eea74c6fcee3b8E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17hf32de3cf2a082948E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775803
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h561dfaabfa0d1a12E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
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

11:                                               ; preds = %36, %8
  %12 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %22

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = icmp ult i64 %2, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 %2
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %5, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %31
  ]

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i64 %2, %1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  br label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !nonnull !4, !align !11, !noundef !4
  %33 = load i8, ptr %32, align 1, !noundef !4
  %34 = icmp sge i8 %33, -64
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1
  br label %36

36:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %0)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr null, ptr %7, align 8
  br label %30

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds i8, ptr %1, i64 %0
  %16 = sub i64 %14, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %10, %9
  %31 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !align !11, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = insertvalue { ptr, i64 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1
  ret { ptr, i64 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17he862febf4196817aE.llvm.7666567648687728228(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d4c9eefaf6f80f9E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %30, label %29

13:                                               ; preds = %25, %24, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %9
  %20 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775803
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e6d6d79cfccc5ceE"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %26 unwind label %13

25:                                               ; preds = %19
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17hf32de3cf2a082948E"(ptr noalias noundef align 8 dereferenceable(32) %7)
          to label %27 unwind label %13

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %9

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %28

28:                                               ; preds = %27
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void

29:                                               ; preds = %30, %10
  br label %31

30:                                               ; preds = %10
  br label %29

31:                                               ; preds = %29
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E"(ptr noalias noundef align 8 dereferenceable(40) %0) #12
          to label %34 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17hfc0856a5f50c7df1E.llvm.7666567648687728228(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, [4 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17he862febf4196817aE.llvm.7666567648687728228(ptr noalias nocapture noundef align 8 dereferenceable(40) %5, ptr noalias noundef align 8 dereferenceable(8) %6)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

15:                                               ; preds = %21, %7
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %7
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E"(ptr noalias noundef align 8 dereferenceable(40) %5) #12
          to label %15 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h01ec0b097b5a79e5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h91aba522577a375dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e6d6d79cfccc5ceE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { i64, [3 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01edb07bb9d8388E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9433a8e6df352b26E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = invoke noundef nonnull ptr @_ZN4core3ops8function5FnMut8call_mut17hc79507936d32125cE(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %28, label %22

13:                                               ; preds = %19, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  store ptr %9, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h01ec0b097b5a79e5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %20)
          to label %21 unwind label %13

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

22:                                               ; preds = %28, %10
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  br label %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h448506887ce6d7e3E.llvm.7666567648687728228"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @"_ZN3syn4stmt8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..stmt..Stmt$GT$9to_tokens17h22ef2dcc6317c216E"(ptr noalias noundef readonly align 8 dereferenceable(360) %3, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h77fa209a43eb4b2fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ac6ed2676c3ff6bE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbf91d4de6cee0d74E.llvm.7666567648687728228"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !11, !noundef !4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call { ptr, i64 } @"_ZN55_$LT$str$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hd9eac886edfca0d0E.llvm.7666567648687728228"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$str$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hd9eac886edfca0d0E.llvm.7666567648687728228"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h0af0cdff996a704cE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17ha33c740fbfde3d86E(ptr noundef nonnull align 8 %0)
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = add i64 %3, 1
  %6 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h22a7f708e02d2b13E"(ptr noundef nonnull align 8 %0)
  store i64 %5, ptr %6, align 8
  %7 = icmp eq i64 %5, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %2, align 1
  %10 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  ret void

13:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h9b3f0250a875314dE.llvm.7666567648687728228(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h110f0d11539ac05aE.llvm.7666567648687728228(ptr noundef nonnull align 8 %0)
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = add i64 %3, 1
  %6 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h8f75cef7604730e5E.llvm.7666567648687728228"(ptr noundef nonnull align 8 %0)
  store i64 %5, ptr %6, align 8
  %7 = icmp eq i64 %5, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %2, align 1
  %10 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  ret void

13:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17h7a8e77b58e88bcc0E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17h894a6f31bba0051fE"(ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h110f0d11539ac05aE.llvm.7666567648687728228(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h8f75cef7604730e5E.llvm.7666567648687728228"(ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17ha33c740fbfde3d86E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h22a7f708e02d2b13E"(ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h39ffe85fa3734726E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 24, ptr %7, align 8
  store i64 8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %6, ptr %3, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !range !12, !noundef !4
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !align !11, !noundef !4
  %13 = invoke noundef ptr @"_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17hfbd046dff90a022fE"(i64 noundef %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 %12)
          to label %21 unwind label %15

14:                                               ; preds = %15
  br i1 true, label %30, label %24

15:                                               ; preds = %0
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %13, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  ret ptr %23

24:                                               ; preds = %30, %14
  %25 = load ptr, ptr %1, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %14
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17hf0239b7ce46a421fE.llvm.7666567648687728228"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i64, i64, { { i64, ptr }, i64 } }, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = sub i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %29, label %30

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %23 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %23)
  %24 = call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h39ffe85fa3734726E"()
  store ptr %24, ptr %12, align 8
  store i8 1, ptr %7, align 1
  %25 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds { i64, i64, { { i64, ptr }, i64 } }, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds { i64, i64, { [3 x i64] } }, ptr %25, i32 0, i32 2
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h77fa209a43eb4b2fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %27, ptr noundef %28)
          to label %82 unwind label %76

29:                                               ; preds = %16
  br label %39

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %31 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %31)
  %32 = call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h39ffe85fa3734726E"()
  store ptr %32, ptr %10, align 8
  store i8 1, ptr %8, align 1
  %33 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { i64, i64, { [3 x i64] } }, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds { i64, i64, { { i64, ptr }, i64 } }, ptr %35, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 24, i1 false)
  %37 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %38 = invoke noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h110f0d11539ac05aE.llvm.7666567648687728228(ptr noundef nonnull align 8 %37)
          to label %51 unwind label %45

39:                                               ; preds = %96, %61, %29
  %40 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds { i64, i64, { { i64, ptr }, i64 } }, ptr %40, i32 0, i32 2
  ret ptr %41

42:                                               ; preds = %45
  %43 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %70, label %64

45:                                               ; preds = %55, %51, %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %49 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %42

51:                                               ; preds = %30
  %52 = sub i64 %38, 1
  store i64 %52, ptr %37, align 8
  %53 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %54 = invoke noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17h7a8e77b58e88bcc0E(ptr noundef nonnull align 8 %53)
          to label %55 unwind label %45

55:                                               ; preds = %51
  %56 = sub i64 %54, 1
  %57 = getelementptr inbounds { i64, i64, { { i64, ptr }, i64 } }, ptr %53, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i8 0, ptr %8, align 1
  %58 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %58, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %59 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %59, ptr %3, align 8
  %60 = getelementptr i8, ptr %4, i64 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %60)
          to label %61 unwind label %45

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %62, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %63 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %63, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %39

64:                                               ; preds = %98, %73, %70, %42
  %65 = load ptr, ptr %2, align 8, !noundef !4
  %66 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %42
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..rc..Rc$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$$GT$17h157620fcc85ece4eE"(ptr noalias noundef align 8 dereferenceable(8) %10) #12
          to label %64 unwind label %71

71:                                               ; preds = %98, %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

73:                                               ; preds = %88, %76
  %74 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %98, label %64

76:                                               ; preds = %82, %22
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %80 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %73

82:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 0, ptr %7, align 1
  %83 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %83, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %84 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %84, ptr %5, align 8
  %85 = getelementptr i8, ptr %6, i64 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %85)
          to label %86 unwind label %76

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %87, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..rc..Rc$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h86ea14ea1e40e8a4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %96 unwind label %90

88:                                               ; preds = %90
  %89 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %89, ptr %0, align 8
  br label %73

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %94 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %93, ptr %95, align 8
  br label %88

96:                                               ; preds = %86
  %97 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %97, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %39

98:                                               ; preds = %73
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..rc..Rc$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$$GT$17h157620fcc85ece4eE"(ptr noalias noundef align 8 dereferenceable(8) %12) #12
          to label %64 unwind label %71
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h91aba522577a375dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53384ef6ca5af0bbE.llvm.7666567648687728228"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 4 dereferenceable(20) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { [16 x i8], i8, [3 x i8] }, align 4
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf595dda810fbbdf5E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %35 unwind label %29

18:                                               ; preds = %35, %14
  %19 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { [16 x i8], i8, [3 x i8] }, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %1, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %4, i64 20, i1 false)
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$proc_macro..TokenTree$GT$17h61742943f4876eefE.llvm.7666567648687728228"(ptr noalias noundef align 4 dereferenceable(20) %1) #12
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quote9to_tokens8ToTokens15to_token_stream17he92f866d986c4051E.llvm.7666567648687728228(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h448506887ce6d7e3E.llvm.7666567648687728228"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %4) #12
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hded8b0c62a959da8E(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(360) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17he92f866d986c4051E.llvm.7666567648687728228(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %17 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf1889ab3820117eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h0af0cdff996a704cE(ptr noundef nonnull align 8 %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %5)
  store ptr %4, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  ret ptr %6
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h22a7f708e02d2b13E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h8f75cef7604730e5E.llvm.7666567648687728228"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17h894a6f31bba0051fE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { i64, i64, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h2cbc3f55c63bb26bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbf91d4de6cee0d74E.llvm.7666567648687728228"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store { ptr, i64 } %8, ptr %6, align 8
  %9 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %16
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %14 = getelementptr inbounds { [2 x i32], { { i32, i32, i8, [3 x i8] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h92606f08cc26c8b7E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 4 dereferenceable(12) %14)
  %15 = invoke noundef zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.7666567648687728228"(ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %31 unwind label %25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !11, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = call noundef zeroext i1 @"_ZN78_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h6b8716ad2bd72b02E.llvm.7666567648687728228"(ptr noalias noundef readonly align 8 dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef align 8 dereferenceable(24) %5) #12
          to label %38 unwind label %36

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %13
  %32 = zext i1 %15 to i8
  store i8 %32, ptr %7, align 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %33

33:                                               ; preds = %31, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %34 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %35 = trunc i8 %34 to i1
  ret i1 %35

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8, !noundef !4
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN73_$LT$proc_macro2..rcvec..RcVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2d4c380921b94a2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h9b3f0250a875314dE.llvm.7666567648687728228(ptr noundef nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.7666567648687728228"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !11, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %21, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !11, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !11, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c75c870bb11f177E"(ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %38
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN78_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h6b8716ad2bd72b02E.llvm.7666567648687728228"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %11 = call { ptr, i64 } @"_ZN55_$LT$str$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hd9eac886edfca0d0E.llvm.7666567648687728228"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store { ptr, i64 } %11, ptr %9, align 8
  %12 = getelementptr inbounds { { { { i64, ptr }, i64 } }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !7, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.7666567648687728228"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  br label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !11, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h78946078303fde98E"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 @anon.1d4716ed6dd8727cc9a999fffb9a0d8b.0, i64 noundef 2)
  br i1 %23, label %28, label %27

24:                                               ; preds = %38, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %25 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %26 = trunc i8 %25 to i1
  ret i1 %26

27:                                               ; preds = %18
  store i8 0, ptr %10, align 1
  br label %38

28:                                               ; preds = %18
  %29 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !11, !noundef !4
  %31 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %33 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
  store { ptr, i64 } %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  switch i64 %37, label %39 [
    i64 0, label %40
    i64 1, label %41
  ]

38:                                               ; preds = %41, %27
  br label %24

39:                                               ; preds = %28
  unreachable

40:                                               ; preds = %28
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32, i64 noundef 2, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1d4716ed6dd8727cc9a999fffb9a0d8b.2) #14
  unreachable

41:                                               ; preds = %28
  %42 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !align !11, !noundef !4
  %44 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %46 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %47, ptr %6, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %57 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %61 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %63 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %43, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %45, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !align !11, !noundef !4
  %67 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !align !11, !noundef !4
  %71 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c75c870bb11f177E"(ptr noalias noundef nonnull readonly align 1 %66, i64 noundef %68, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %72)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1e6a97b3e8ca4e7E.llvm.7666567648687728228"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr }, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  br i1 false, label %23, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %20 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %21 = icmp eq ptr %19, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1
  br label %29

29:                                               ; preds = %23, %16
  %30 = load i8, ptr %12, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %38, label %34

33:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  invoke void @"_ZN4core3ptr635drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..rc..Rc$LT$syn..error..Error$GT$$C$$LP$$RP$$C$$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb50d6642c4cedf66E"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %90 unwind label %84

34:                                               ; preds = %32
  %35 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  br i1 true, label %43, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = ptrtoint ptr %40 to i64
  store i64 %41, ptr %9, align 8
  br label %59

42:                                               ; preds = %43, %34
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.1d4716ed6dd8727cc9a999fffb9a0d8b.3, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1d4716ed6dd8727cc9a999fffb9a0d8b.5) #14
          to label %58 unwind label %52

43:                                               ; preds = %34
  br i1 true, label %44, label %42

44:                                               ; preds = %43
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %37 to i64
  %47 = sub nuw i64 %45, %46
  %48 = udiv exact i64 %47, 8
  store i64 %48, ptr %9, align 8
  br label %59

49:                                               ; preds = %91, %66, %52
  %50 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %93, label %92

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %56 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %49

58:                                               ; preds = %42
  unreachable

59:                                               ; preds = %44, %38
  br label %60

60:                                               ; preds = %79, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %61 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %62 = load i64, ptr %10, align 8, !noundef !4
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8, !nonnull !4, !align !8, !noundef !4
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9433a8e6df352b26E"(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %65)
          to label %73 unwind label %67

66:                                               ; preds = %67
  br i1 false, label %91, label %49

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %71 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %66

73:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %74 = load i64, ptr %10, align 8, !noundef !4
  %75 = add nuw i64 %74, 1
  store i64 %75, ptr %10, align 8
  %76 = load i64, ptr %10, align 8, !noundef !4
  %77 = load i64, ptr %9, align 8, !noundef !4
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  br label %60

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  invoke void @"_ZN4core3ptr635drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..rc..Rc$LT$syn..error..Error$GT$$C$$LP$$RP$$C$$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb50d6642c4cedf66E"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %90 unwind label %84

81:                                               ; preds = %92, %84
  %82 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %102, label %96

84:                                               ; preds = %80, %33
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %88 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  br label %81

90:                                               ; preds = %80, %33
  ret void

91:                                               ; preds = %66
  br label %49

92:                                               ; preds = %93, %49
  invoke void @"_ZN4core3ptr635drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..rc..Rc$LT$syn..error..Error$GT$$C$$LP$$RP$$C$$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$u20$as$u20$core..clone..Clone$GT$..clone$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb50d6642c4cedf66E"(ptr noalias noundef align 8 dereferenceable(24) %2) #12
          to label %81 unwind label %94

93:                                               ; preds = %49
  br label %92

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

96:                                               ; preds = %102, %81
  %97 = load ptr, ptr %4, align 8, !noundef !4
  %98 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %81
  br label %96
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dd210313dbf3040E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #0 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds { [1 x { [12 x i64] }], { i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %8, align 8, !noundef !4
  %12 = sub nuw i64 %10, %11
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add nuw i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  store i64 1, ptr %6, align 8
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %21 = load i64, ptr %6, align 8, !range !13, !noundef !4
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %20
  unreachable

23:                                               ; preds = %20
  store i64 -9223372036854775807, ptr %0, align 8
  br label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 96, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = icmp ult i64 %26, %30
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds { [12 x i64] }, ptr %1, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %32, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %4)
  br label %33

33:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13dsl_auto_type30auto_type_proc_macro_attribute17h40a38c58ad5a4893E(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(56) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %8 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %9 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %12 = alloca { i64, [10 x i64] }, align 8
  %13 = alloca { i64, [10 x i64] }, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr %13)
  invoke void @_ZN13dsl_auto_type9auto_type14auto_type_impl17h863a5c8f316c2ea6E(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %13, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(56) %3)
          to label %23 unwind label %17

14:                                               ; preds = %40, %17
  %15 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %62, label %56

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %4
  %24 = load i64, ptr %13, align 8, !range !14, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775807
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %30
  ]

27:                                               ; preds = %30, %23
  unreachable

28:                                               ; preds = %23
  %29 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] }, { {} } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %29, i64 32, i1 false)
  br label %34

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 88, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 32, i1 false)
  %31 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775808
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %27 [
    i64 0, label %37
    i64 1, label %39
  ]

34:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 88, ptr %13)
  %35 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %53, label %52

37:                                               ; preds = %30
  %38 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %38, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @_ZN3syn5error5Error18into_compile_error17h85b1c7a84bd4071eE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %47 unwind label %41

39:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  invoke void @_ZN12darling_core5error5Error12write_errors17ha1fe3f8eb52d8bdeE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(88) %8)
          to label %50 unwind label %41

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %11) #12
          to label %14 unwind label %54

41:                                               ; preds = %50, %47, %39, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %45 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %37
  invoke void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h12a7edd55ca8f0eeE"(ptr noalias noundef align 8 dereferenceable(32) %11, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %48 unwind label %41

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %49

49:                                               ; preds = %51, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 88, ptr %12)
  br label %34

50:                                               ; preds = %39
  invoke void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h12a7edd55ca8f0eeE"(ptr noalias noundef align 8 dereferenceable(32) %11, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %51 unwind label %41

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %49

52:                                               ; preds = %53, %34
  ret void

53:                                               ; preds = %34
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  br label %52

54:                                               ; preds = %62, %40
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

56:                                               ; preds = %62, %14
  %57 = load ptr, ptr %5, align 8, !noundef !4
  %58 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %14
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %2) #12
          to label %56 unwind label %54
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$dsl_auto_type..Error$u20$as$u20$core..convert..From$LT$syn..error..Error$GT$$GT$4from17h4b8b2e08e0abda7aE"(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$dsl_auto_type..Error$u20$as$u20$core..convert..From$LT$darling_core..error..Error$GT$$GT$4from17h055702c06dd5f24cE"(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 88, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h2e454135c35235a4E"(ptr noalias nocapture noundef sret({ { i64, [4 x i64] }, { {} } }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d4c9eefaf6f80f9E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro23imp19into_compiler_token17h57c09165fc6dd9dfE(ptr noalias nocapture noundef sret({ [16 x i8], i8, [3 x i8] }) align 4 dereferenceable(20), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro28fallback26push_token_from_proc_macro17hcec8d31d51fcd1acE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4stmt8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..stmt..Stmt$GT$9to_tokens17h22ef2dcc6317c216E"(ptr noalias noundef readonly align 8 dereferenceable(360), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf595dda810fbbdf5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h92606f08cc26c8b7E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13dsl_auto_type9auto_type14auto_type_impl17h863a5c8f316c2ea6E(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error18into_compile_error17h85b1c7a84bd4071eE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12darling_core5error5Error12write_errors17ha1fe3f8eb52d8bdeE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c75c870bb11f177E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17hfbd046dff90a022fE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca { i64, i64 }, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = invoke { i64, i64 } @_ZN5alloc2rc29rcbox_layout_for_value_layout17he99c661209423369E(i64 noundef %0, i64 noundef %1)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %36, label %33

13:                                               ; preds = %27, %19, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %3
  store { i64, i64 } %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %20 = invoke { i64, ptr } @"_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h17ae9c4e8bd5441dE.llvm.5342648240390131844"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2)
          to label %21 unwind label %13

21:                                               ; preds = %19
  store { i64, ptr } %20, ptr %7, align 8
  %22 = load i64, ptr %7, align 8, !range !13, !noundef !4
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %27
  ]

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %21
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret ptr %26

27:                                               ; preds = %21
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !range !12, !noundef !4
  %30 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %29, i64 noundef %31) #14
          to label %32 unwind label %13

32:                                               ; preds = %27
  unreachable

33:                                               ; preds = %36, %10
  %34 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %43, label %37

36:                                               ; preds = %10
  br label %33

37:                                               ; preds = %43, %33
  %38 = load ptr, ptr %4, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %33
  br label %37
}

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc2rc29rcbox_layout_for_value_layout17he99c661209423369E(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h17ae9c4e8bd5441dE.llvm.5342648240390131844"(i64 noundef, i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.12119415816518131457"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ac6ed2676c3ff6bE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.12119415816518131457"(ptr noalias noundef nonnull readonly align 1 %6)
  %7 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2e69f22f34ac3b15E.llvm.12119415816518131457"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %19, i64 noundef %21)
          to label %29 unwind label %23

22:                                               ; preds = %23
  br i1 false, label %36, label %30

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %2
  ret void

30:                                               ; preds = %36, %22
  %31 = load ptr, ptr %3, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %22
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2e69f22f34ac3b15E.llvm.12119415816518131457"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he9fdae465b4e016aE.llvm.4041023662101244658"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #14
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h78946078303fde98E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp uge i64 %1, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %36

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %12, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he9fdae465b4e016aE.llvm.4041023662101244658"(i64 noundef %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8b8bb35e0804e7012df8eeac24d7961f.21.llvm.4041023662101244658)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !11, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !11, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c75c870bb11f177E"(ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %36

36:                                               ; preds = %15, %14
  %37 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %38 = trunc i8 %37 to i1
  ret i1 %38
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr128drop_in_place$LT$proc_macro..bridge..Group$LT$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..Span$GT$$GT$17h27ec6c388ef3a12aE.llvm.566609780180471337"(ptr noalias noundef align 4 dereferenceable(20) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i32, i32, i32 }, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h72830dfb7c3107dbE.llvm.566609780180471337"(ptr noalias noundef align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h72830dfb7c3107dbE.llvm.566609780180471337"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr60drop_in_place$LT$proc_macro..bridge..client..TokenStream$GT$17hc5ede72439196888E"(ptr noalias noundef align 4 dereferenceable(4) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$proc_macro..bridge..client..TokenStream$GT$17hc5ede72439196888E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  call void @"_ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d030bd805de19ceE"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d030bd805de19ceE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..rc..Rc$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$$GT$17h157620fcc85ece4eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h474aa4da6dd3b361E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h474aa4da6dd3b361E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h075384412cfed05dE.llvm.566609780180471337(ptr noundef nonnull align 8 %6)
  %8 = sub i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17h88f8e21cfb4473e8E.llvm.566609780180471337(ptr noundef nonnull align 8 %13)
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds { i64, i64, { [3 x i64] } }, ptr %13, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i64, i64, { [3 x i64] } }, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %35

21:                                               ; preds = %1
  br label %37

22:                                               ; preds = %12
  %23 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 40, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %26 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %27 = icmp uge i64 %26, 1
  call void @llvm.assume(i1 %27)
  %28 = icmp ule i64 %26, -9223372036854775808
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %25, ptr %29, align 8
  store i64 %26, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !range !12, !noundef !4
  %33 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %30, i64 noundef %32, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %36

35:                                               ; preds = %12
  br label %36

36:                                               ; preds = %35, %22
  br label %37

37:                                               ; preds = %36, %21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h075384412cfed05dE.llvm.566609780180471337(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h4cec30f562a3e9f1E.llvm.566609780180471337"(ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17h88f8e21cfb4473e8E.llvm.566609780180471337(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17hb044a78b63f2d32eE.llvm.566609780180471337"(ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !12, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %6, align 8, !range !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %22, i64 noundef %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17hb044a78b63f2d32eE.llvm.566609780180471337"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { i64, i64, { [3 x i64] } }, ptr %0, i32 0, i32 1
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h4cec30f562a3e9f1E.llvm.566609780180471337"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr208drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro..bridge..TokenTree$LT$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..Span$C$proc_macro..bridge..symbol..Symbol$GT$$GT$$GT$17h67743c1fbac5940eE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26118b7325ce67b7E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26118b7325ce67b7E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hfcf518b099267958E"(ptr noalias noundef align 4 dereferenceable(20) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr128drop_in_place$LT$proc_macro..bridge..Group$LT$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..Span$GT$$GT$17h27ec6c388ef3a12aE.llvm.566609780180471337"(ptr noalias noundef align 4 dereferenceable(20) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17hd74323cd4f0fe899E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Group$GT$17hdf799f7de37c3191E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Group$GT$17hdf799f7de37c3191E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !15, !noundef !4
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i32], { { { i32, i32, i32 }, i32, i8, [3 x i8] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hfcf518b099267958E"(ptr noalias noundef align 4 dereferenceable(20) %6)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17h7fd5f924753f6d19E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Group$GT$17h7fd5f924753f6d19E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h34ccd15b8249120dE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h34ccd15b8249120dE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87e6f3353365d36cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr76drop_in_place$LT$proc_macro2..rcvec..RcVec$LT$proc_macro2..TokenTree$GT$$GT$17he8d99200ca3e11ceE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) #12
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
  call void @"_ZN4core3ptr76drop_in_place$LT$proc_macro2..rcvec..RcVec$LT$proc_macro2..TokenTree$GT$$GT$17he8d99200ca3e11ceE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
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
declare void @"_ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87e6f3353365d36cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$proc_macro2..rcvec..RcVec$LT$proc_macro2..TokenTree$GT$$GT$17he8d99200ca3e11ceE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..rc..Rc$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h86ea14ea1e40e8a4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..rc..Rc$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h86ea14ea1e40e8a4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c97c97d22a5e9eE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c97c97d22a5e9eE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h110f0d11539ac05aE.llvm.566609780180471337(ptr noundef nonnull align 8 %6)
  %8 = sub i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { i64, i64, { { i64, ptr }, i64 } }, ptr %13, i32 0, i32 2
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$17hfbd96f9e3fcaa1eeE"(ptr noalias noundef align 8 dereferenceable(24) %14)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %16 = call noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17h7a8e77b58e88bcc0E.llvm.566609780180471337(ptr noundef nonnull align 8 %15)
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds { i64, i64, { { i64, ptr }, i64 } }, ptr %15, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { i64, i64, { { i64, ptr }, i64 } }, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %37

23:                                               ; preds = %1
  br label %39

24:                                               ; preds = %12
  %25 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 40, ptr %3, align 8
  %27 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %28 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %29 = icmp uge i64 %28, 1
  call void @llvm.assume(i1 %29)
  %30 = icmp ule i64 %28, -9223372036854775808
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %27, ptr %31, align 8
  store i64 %28, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !12, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %32, i64 noundef %34, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %38

37:                                               ; preds = %12
  br label %38

38:                                               ; preds = %37, %24
  br label %39

39:                                               ; preds = %38, %23
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h110f0d11539ac05aE.llvm.566609780180471337(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h8f75cef7604730e5E.llvm.566609780180471337"(ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$17hfbd96f9e3fcaa1eeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h079276b2c61497f2E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro2..TokenTree$GT$$GT$17h84b1d81fca300adbE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
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
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro2..TokenTree$GT$$GT$17h84b1d81fca300adbE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
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

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17h7a8e77b58e88bcc0E.llvm.566609780180471337(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17h894a6f31bba0051fE.llvm.566609780180471337"(ptr noundef nonnull align 8 %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17h894a6f31bba0051fE.llvm.566609780180471337"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { i64, i64, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h079276b2c61497f2E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
  call void @"_ZN4core3ptr53drop_in_place$LT$$u5b$proc_macro2..TokenTree$u5d$$GT$17h9e091d4e450f091dE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro2..TokenTree$GT$$GT$17h84b1d81fca300adbE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fab7ec4fb0e7a4dE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fab7ec4fb0e7a4dE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe0e0d1728a134c7E.llvm.566609780180471337"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !12, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe0e0d1728a134c7E.llvm.566609780180471337"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$proc_macro2..TokenTree$u5d$$GT$17h9e091d4e450f091dE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h8f75cef7604730e5E.llvm.566609780180471337"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h1d4e16b596f502a1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h15e32e665c8a4da5E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h15e32e665c8a4da5E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h02f86d19a73b458aE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h02f86d19a73b458aE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceb4a77c10d0ae02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceb4a77c10d0ae02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heba43dd7bb5f070cE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3302405ff352b878E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3302405ff352b878E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heba43dd7bb5f070cE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3302405ff352b878E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h481e81fe38d5db95E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h481e81fe38d5db95E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4f77f7a7883f775E.llvm.566609780180471337"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !12, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4f77f7a7883f775E.llvm.566609780180471337"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h4d8f8c2ddaffe17eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h9a007f01f1117404E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h9a007f01f1117404E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h983913bfa6d8d685E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$proc_macro2..fallback..Literal$GT$17h983913bfa6d8d685E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$proc_macro..TokenStream$GT$17h1ffbb7f55c5f6e31E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h72830dfb7c3107dbE.llvm.566609780180471337"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$proc_macro2..imp..DeferredTokenStream$GT$17h9cb5edf95fbd9387E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h34ccd15b8249120dE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$proc_macro2..imp..DeferredTokenStream$GT$17h9cb5edf95fbd9387E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { i64, ptr }, i64 }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$proc_macro..TokenStream$GT$17h1ffbb7f55c5f6e31E"(ptr noalias noundef align 4 dereferenceable(4) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..TokenTree$GT$$GT$17h1b41c94877c50d95E"(ptr noalias noundef align 8 dereferenceable(24) %0) #12
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
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..TokenTree$GT$$GT$17h1b41c94877c50d95E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
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
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..TokenTree$GT$$GT$17h1b41c94877c50d95E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6b9f05880508ebbE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..TokenTree$GT$$GT$17h80bde51fc7be5621E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
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
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..TokenTree$GT$$GT$17h80bde51fc7be5621E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
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
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6b9f05880508ebbE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..TokenTree$GT$$GT$17h80bde51fc7be5621E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5a5a2f5a75d11b3E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5a5a2f5a75d11b3E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$proc_macro2..imp..TokenTreeIter$GT$17h4ac3c6a518abcbc5E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { ptr, i64, ptr, ptr, {}, { {} } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr55drop_in_place$LT$proc_macro..token_stream..IntoIter$GT$17h25ccd8bf63212f7aE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { ptr, i64, ptr, ptr, {}, { {} } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr84drop_in_place$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$17h076066209c0bfe66E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$proc_macro..token_stream..IntoIter$GT$17h25ccd8bf63212f7aE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr208drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro..bridge..TokenTree$LT$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..Span$C$proc_macro..bridge..symbol..Symbol$GT$$GT$$GT$17h67743c1fbac5940eE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr84drop_in_place$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$17h076066209c0bfe66E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17h1ef98a41c23e978bE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17h1ef98a41c23e978bE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6581eb33ae838620E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6581eb33ae838620E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr52drop_in_place$LT$proc_macro2..imp..TokenTreeIter$GT$17h4ac3c6a518abcbc5E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nonlazybind }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{i64 0, i64 -9223372036854775802}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i8 0, i8 7}
!10 = !{i64 0, i64 -9223372036854775803}
!11 = !{i64 1}
!12 = !{i64 1, i64 -9223372036854775807}
!13 = !{i64 0, i64 2}
!14 = !{i64 0, i64 -9223372036854775806}
!15 = !{i32 0, i32 2}
