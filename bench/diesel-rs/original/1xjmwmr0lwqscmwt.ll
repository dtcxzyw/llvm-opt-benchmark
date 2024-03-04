target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a3e16ddda80d851db17abad6ec32321b.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.a3e16ddda80d851db17abad6ec32321b.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.a3e16ddda80d851db17abad6ec32321b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3e16ddda80d851db17abad6ec32321b.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.a3e16ddda80d851db17abad6ec32321b.3 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/iterator.rs" }>, align 1
@anon.a3e16ddda80d851db17abad6ec32321b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3e16ddda80d851db17abad6ec32321b.3, [16 x i8] c"X\00\00\00\00\00\00\00\9E\09\00\00\15\00\00\00" }>, align 8
@anon.b1381da9005c5ac74fb49ad0c26b5955.4.llvm.12988233250446828850 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.b1381da9005c5ac74fb49ad0c26b5955.5.llvm.12988233250446828850 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.b1381da9005c5ac74fb49ad0c26b5955.6.llvm.12988233250446828850 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b1381da9005c5ac74fb49ad0c26b5955.5.llvm.12988233250446828850, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.5d1a0c5cb182f3581f54843446e0a345.1.llvm.4308264632886301207 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.5d1a0c5cb182f3581f54843446e0a345.2.llvm.4308264632886301207 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.5d1a0c5cb182f3581f54843446e0a345.3.llvm.4308264632886301207 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d1a0c5cb182f3581f54843446e0a345.2.llvm.4308264632886301207, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.154ea4de1e771b39f09ad0aa7cc9c866.0.llvm.10158677872313720900 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.154ea4de1e771b39f09ad0aa7cc9c866.1.llvm.10158677872313720900 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.154ea4de1e771b39f09ad0aa7cc9c866.2.llvm.10158677872313720900 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.154ea4de1e771b39f09ad0aa7cc9c866.1.llvm.10158677872313720900, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h816a0c0ff92028fbE"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h825eed16769270f7E.llvm.13608732564321174593"(ptr noalias nocapture noundef align 8 dereferenceable(88) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %15, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr %5)
  ret void

14:                                               ; preds = %15, %6
  br i1 false, label %22, label %16

15:                                               ; preds = %6
  br label %14

16:                                               ; preds = %22, %14
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h7e40ef170a5c95ccE"(ptr noalias noundef align 8 dereferenceable(88) %5) #12
          to label %16 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcef620724e73f32bE"(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = getelementptr inbounds { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, {} }, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store ptr %10, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha690f13395f5749cE.llvm.13608732564321174593(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noundef %13, ptr noundef %15, ptr noalias noundef nonnull align 1 %17, ptr noundef %19)
          to label %28 unwind label %22

21:                                               ; preds = %22
  br i1 false, label %39, label %33

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %4
  %29 = extractvalue { ptr, ptr } %20, 0
  %30 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %31 = insertvalue { ptr, ptr } poison, ptr %29, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %39, %21
  %34 = load ptr, ptr %5, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %21
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17ha84a237c67152a7cE.llvm.13608732564321174593"(ptr noalias noundef align 8 dereferenceable(16) %7) #12
          to label %33 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h825eed16769270f7E.llvm.13608732564321174593"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h22315511fea11b18E.llvm.13608732564321174593"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h063d0658c49f4894E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(88) %1) unnamed_addr #1 {
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc68583ca4bf3a4f3E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { { i64, [2 x i64] } }, align 8
  %5 = alloca { [3 x i64] }, align 8
  %6 = alloca { [3 x i64] }, align 8
  %7 = alloca { ptr, {} }, align 8
  %8 = alloca { [1 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br i1 false, label %25, label %18

17:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %33

18:                                               ; preds = %16
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, [2 x i64] }, ptr %22, i64 1
  %24 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %32

25:                                               ; preds = %16
  %26 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %28 = getelementptr i8, ptr %27, i64 -1
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %29, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %30 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %32

32:                                               ; preds = %25, %18
  br label %33

33:                                               ; preds = %32, %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa02e17ab953c9b5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br i1 false, label %22, label %14

13:                                               ; preds = %1
  store i8 20, ptr %6, align 1
  br label %31

14:                                               ; preds = %12
  %15 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = load i8, ptr %16, align 1, !range !6, !noundef !4
  store i8 %21, ptr %6, align 1
  br label %30

22:                                               ; preds = %12
  %23 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %25 = getelementptr i8, ptr %24, i64 -1
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %28 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %27, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 1, i1 false)
  %29 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  store i8 %29, ptr %6, align 1
  br label %30

30:                                               ; preds = %22, %14
  br label %31

31:                                               ; preds = %30, %13
  %32 = load i8, ptr %6, align 1, !range !7, !noundef !4
  ret i8 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ddc4849088463dfE"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !noundef !4
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  store i64 %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %19, %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3e16ddda80d851db17abad6ec32321b.0, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3e16ddda80d851db17abad6ec32321b.2) #14
  unreachable

19:                                               ; preds = %5
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %9 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 24
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %10
  %26 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %3, align 8
  store i64 %26, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d58c08c65cd4e64E"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !noundef !4
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  store i64 %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %19, %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a3e16ddda80d851db17abad6ec32321b.0, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3e16ddda80d851db17abad6ec32321b.2) #14
  unreachable

19:                                               ; preds = %5
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %9 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %10
  %26 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %3, align 8
  store i64 %26, ptr %0, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !8, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h3d84f1682fef255eE"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  %13 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hfa54f28c32a14133E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %26 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %28, %26, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %5
  %27 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hfa54f28c32a14133E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %28 unwind label %20

28:                                               ; preds = %26
  %29 = invoke noundef i64 @_ZN4core3cmp6min_by17hc42045454bf49c04E.llvm.13608732564321174593(i64 noundef %13, i64 noundef %27)
          to label %30 unwind label %20

30:                                               ; preds = %28
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %32, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %36, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %29, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 %13, ptr %46, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h22315511fea11b18E.llvm.13608732564321174593"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h4600b143ddcb08c0E.llvm.13608732564321174593"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc68583ca4bf3a4f3E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(88) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, [7 x i8], { i64, [2 x i64] } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %11 = call noundef i8 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa02e17ab953c9b5E"(ptr noalias noundef align 8 dereferenceable(32) %1), !range !7
  store i8 %11, ptr %9, align 1
  %12 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %13 = icmp eq i8 %12, 20
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %46, %40, %19, %2
  unreachable

16:                                               ; preds = %2
  store i8 20, ptr %10, align 1
  br label %19

17:                                               ; preds = %2
  %18 = load i8, ptr %9, align 1, !range !6, !noundef !4
  store i8 %18, ptr %10, align 1
  br label %19

19:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %20 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %21 = icmp eq i8 %20, 20
  %22 = select i1 %21, i64 1, i64 0
  switch i64 %22, label %15 [
    i64 0, label %23
    i64 1, label %26
  ]

23:                                               ; preds = %19
  %24 = load i8, ptr %10, align 1, !range !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %25 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, ptr %1, i32 0, i32 1
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(32) %25)
          to label %40 unwind label %34

26:                                               ; preds = %19
  %27 = getelementptr inbounds { [1 x i64], i64, [2 x i64] }, ptr %0, i32 0, i32 1
  store i64 -9223372036854775807, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %55

28:                                               ; preds = %34
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %28

40:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %41 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %42 = icmp eq i64 %41, -9223372036854775807
  %43 = select i1 %42, i64 0, i64 1
  switch i64 %43, label %15 [
    i64 0, label %44
    i64 1, label %45
  ]

44:                                               ; preds = %40
  store i64 -9223372036854775807, ptr %8, align 8
  br label %46

45:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 24, i1 false)
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %47 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %48 = icmp eq i64 %47, -9223372036854775807
  %49 = select i1 %48, i64 1, i64 0
  switch i64 %49, label %15 [
    i64 0, label %50
    i64 1, label %52
  ]

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 %24, ptr %5, align 8
  %51 = getelementptr inbounds { i8, [7 x i8], { i64, [2 x i64] } }, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %54

52:                                               ; preds = %46
  %53 = getelementptr inbounds { [1 x i64], i64, [2 x i64] }, ptr %0, i32 0, i32 1
  store i64 -9223372036854775807, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %55

54:                                               ; preds = %55, %50
  ret void

55:                                               ; preds = %52, %26
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h8c324dfe46cbbf90E"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d58c08c65cd4e64E"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %8 = load i64, ptr %6, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, { i64, i64 } }, ptr %6, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !8, !noundef !4
  %12 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %16 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, ptr %1, i32 0, i32 1
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ddc4849088463dfE"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %16)
  %17 = load i64, ptr %4, align 8, !noundef !4
  %18 = getelementptr inbounds { i64, { i64, i64 } }, ptr %4, i32 0, i32 1
  %19 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !8, !noundef !4
  %21 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %25 = call noundef i64 @_ZN4core3cmp6min_by17hc42045454bf49c04E.llvm.13608732564321174593(i64 noundef %8, i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = load i64, ptr %7, align 8, !range !8, !noundef !4
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %30
  ]

27:                                               ; preds = %30, %28, %2
  unreachable

28:                                               ; preds = %2
  %29 = load i64, ptr %5, align 8, !range !8, !noundef !4
  switch i64 %29, label %27 [
    i64 0, label %32
    i64 1, label %33
  ]

30:                                               ; preds = %2
  %31 = load i64, ptr %5, align 8, !range !8, !noundef !4
  switch i64 %31, label %27 [
    i64 0, label %45
    i64 1, label %49
  ]

32:                                               ; preds = %28
  store i64 0, ptr %3, align 8
  br label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %3, align 8
  br label %37

37:                                               ; preds = %49, %45, %33, %32
  %38 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !range !8, !noundef !4
  %40 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  store i64 %25, ptr %0, align 8
  %42 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %43 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  store i64 %39, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  store i64 %41, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

45:                                               ; preds = %30
  %46 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %47, ptr %48, align 8
  store i64 1, ptr %3, align 8
  br label %37

49:                                               ; preds = %30
  %50 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = call noundef i64 @_ZN4core3cmp6min_by17hc42045454bf49c04E.llvm.13608732564321174593(i64 noundef %51, i64 noundef %53)
  %55 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %54, ptr %55, align 8
  store i64 1, ptr %3, align 8
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2fc0927ebd4f646cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hab2f9d0a36f9deaaE"() #14
  call void @llvm.trap()
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h81bd5bf5d261837eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { { i64, ptr }, i64 }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { i64, [3 x i64] } }, align 8
  %17 = alloca { ptr, [1 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  store i8 1, ptr %11, align 1
  %23 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %22, i32 0, i32 1
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %22, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %3, ptr %9, align 8
  %26 = load ptr, ptr %20, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %26, ptr %21, align 8
  %27 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %28 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  invoke void @"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h2bf53be1d4f6ccc6E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %17, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 dereferenceable(16) %21)
          to label %38 unwind label %32

29:                                               ; preds = %88, %70, %32
  %30 = load i8, ptr %11, align 1, !range !11, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %95, label %89

32:                                               ; preds = %55, %38, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %4
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha02110a3a5bc593bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %18, ptr noalias nocapture noundef align 8 dereferenceable(16) %17)
          to label %39 unwind label %32

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %40 = load i64, ptr %18, align 8, !range !12, !noundef !4
  %41 = icmp eq i64 %40, -9223372036854775798
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %50
  ]

43:                                               ; preds = %62, %51, %39
  unreachable

44:                                               ; preds = %39
  %45 = getelementptr inbounds { [8 x i8], i8 }, ptr %18, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !range !11, !noundef !4
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds { [8 x i8], i8 }, ptr %19, i32 0, i32 1
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 8
  store i64 -9223372036854775798, ptr %19, align 8
  br label %51

50:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %51

51:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  %52 = load i64, ptr %19, align 8, !range !12, !noundef !4
  %53 = icmp eq i64 %52, -9223372036854775798
  %54 = select i1 %53, i64 0, i64 1
  switch i64 %54, label %43 [
    i64 0, label %55
    i64 1, label %61
  ]

55:                                               ; preds = %51
  %56 = getelementptr inbounds { [8 x i8], i8 }, ptr %19, i32 0, i32 1
  %57 = load i8, ptr %56, align 8, !range !11, !noundef !4
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  %60 = invoke noundef i8 @"_ZN6diesel9sql_types1_120_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h93aaf5f2a8dd8393E"(ptr noalias noundef nonnull align 1 %3)
          to label %62 unwind label %32, !range !6

61:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"(ptr noalias noundef align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %87

62:                                               ; preds = %55
  store i8 1, ptr %10, align 1
  %63 = load i8, ptr %15, align 1, !range !11, !noundef !4
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i64
  switch i64 %65, label %43 [
    i64 0, label %66
    i64 1, label %68
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 -9223372036854775808, ptr %12, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbde4b85de7dcc38E"(ptr noalias noundef align 8 dereferenceable(24) %67, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %79 unwind label %73

68:                                               ; preds = %62
  %69 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbde4b85de7dcc38E"(ptr noalias noundef align 8 dereferenceable(24) %69, ptr noalias nocapture noundef align 8 dereferenceable(24) %14)
          to label %81 unwind label %73

70:                                               ; preds = %73
  %71 = load i8, ptr %10, align 1, !range !11, !noundef !4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %88, label %29

73:                                               ; preds = %80, %68, %66
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %77 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %70

79:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %80

80:                                               ; preds = %81, %79
  store i8 0, ptr %10, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h384e90dd2eb862beE"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %60)
          to label %82 unwind label %73

81:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %80

82:                                               ; preds = %80
  store i64 -9223372036854775798, ptr %0, align 8
  %83 = load i8, ptr %11, align 1, !range !11, !noundef !4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %86, label %85

85:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %87

86:                                               ; preds = %82
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"(ptr noalias noundef align 8 dereferenceable(24) %22)
  br label %85

87:                                               ; preds = %85, %61
  ret void

88:                                               ; preds = %70
  br label %29

89:                                               ; preds = %95, %29
  %90 = load ptr, ptr %5, align 8, !noundef !4
  %91 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %29
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"(ptr noalias noundef align 8 dereferenceable(24) %22) #12
          to label %89 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17he1a4047127bd99ffE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { { i64, ptr }, i64 }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { i64, [3 x i64] } }, align 8
  %17 = alloca { ptr, [1 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  store i8 1, ptr %11, align 1
  %23 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %22, i32 0, i32 1
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %22, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %3, ptr %9, align 8
  %26 = load ptr, ptr %20, align 8, !nonnull !4, !align !10, !noundef !4
  store ptr %26, ptr %21, align 8
  %27 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %28 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  invoke void @"_ZN6diesel5mysql5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..mysql..backend..Mysql$GT$$u20$for$u20$i64$GT$6to_sql17h57c069d3dcc7e0eeE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %17, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 dereferenceable(16) %21)
          to label %38 unwind label %32

29:                                               ; preds = %88, %70, %32
  %30 = load i8, ptr %11, align 1, !range !11, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %95, label %89

32:                                               ; preds = %55, %38, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %29

38:                                               ; preds = %4
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha02110a3a5bc593bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %18, ptr noalias nocapture noundef align 8 dereferenceable(16) %17)
          to label %39 unwind label %32

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %40 = load i64, ptr %18, align 8, !range !12, !noundef !4
  %41 = icmp eq i64 %40, -9223372036854775798
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %50
  ]

43:                                               ; preds = %62, %51, %39
  unreachable

44:                                               ; preds = %39
  %45 = getelementptr inbounds { [8 x i8], i8 }, ptr %18, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !range !11, !noundef !4
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds { [8 x i8], i8 }, ptr %19, i32 0, i32 1
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 8
  store i64 -9223372036854775798, ptr %19, align 8
  br label %51

50:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %51

51:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  %52 = load i64, ptr %19, align 8, !range !12, !noundef !4
  %53 = icmp eq i64 %52, -9223372036854775798
  %54 = select i1 %53, i64 0, i64 1
  switch i64 %54, label %43 [
    i64 0, label %55
    i64 1, label %61
  ]

55:                                               ; preds = %51
  %56 = getelementptr inbounds { [8 x i8], i8 }, ptr %19, i32 0, i32 1
  %57 = load i8, ptr %56, align 8, !range !11, !noundef !4
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  %60 = invoke noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h13894ad598075eebE"(ptr noalias noundef nonnull align 1 %3)
          to label %62 unwind label %32, !range !6

61:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"(ptr noalias noundef align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %87

62:                                               ; preds = %55
  store i8 1, ptr %10, align 1
  %63 = load i8, ptr %15, align 1, !range !11, !noundef !4
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i64
  switch i64 %65, label %43 [
    i64 0, label %66
    i64 1, label %68
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 -9223372036854775808, ptr %12, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbde4b85de7dcc38E"(ptr noalias noundef align 8 dereferenceable(24) %67, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %79 unwind label %73

68:                                               ; preds = %62
  %69 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbde4b85de7dcc38E"(ptr noalias noundef align 8 dereferenceable(24) %69, ptr noalias nocapture noundef align 8 dereferenceable(24) %14)
          to label %81 unwind label %73

70:                                               ; preds = %73
  %71 = load i8, ptr %10, align 1, !range !11, !noundef !4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %88, label %29

73:                                               ; preds = %80, %68, %66
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %77 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %70

79:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %80

80:                                               ; preds = %81, %79
  store i8 0, ptr %10, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h384e90dd2eb862beE"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %60)
          to label %82 unwind label %73

81:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %80

82:                                               ; preds = %80
  store i64 -9223372036854775798, ptr %0, align 8
  %83 = load i8, ptr %11, align 1, !range !11, !noundef !4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %86, label %85

85:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %87

86:                                               ; preds = %82
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"(ptr noalias noundef align 8 dereferenceable(24) %22)
  br label %85

87:                                               ; preds = %85, %61
  ret void

88:                                               ; preds = %70
  br label %29

89:                                               ; preds = %95, %29
  %90 = load ptr, ptr %5, align 8, !noundef !4
  %91 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %29
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"(ptr noalias noundef align 8 dereferenceable(24) %22) #12
          to label %89 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.13608732564321174593"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %13, label %12

11:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %15

12:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %14

13:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %3, align 1, !range !13, !noundef !4
  ret i8 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17hc42045454bf49c04E.llvm.13608732564321174593(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !10, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !10, !noundef !4
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h92842889f2acb9dfE.llvm.13608732564321174593(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !13

17:                                               ; preds = %18
  br label %41

18:                                               ; preds = %2
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

24:                                               ; preds = %2
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = load i8, ptr %7, align 1, !range !13, !noundef !4
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %4, align 1
  %28 = load i64, ptr %10, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  %30 = load i64, ptr %9, align 8, !noundef !4
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %32 = load i8, ptr %5, align 1, !range !11, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !11, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !11, !noundef !4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17h674f4b013ad74defE(ptr noalias nocapture noundef sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca { { i8, [7 x i8], { i64, [2 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 32, i1 false)
  call void @_ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE(ptr noalias nocapture noundef sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2ccaacea83c683c6E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !10, !noundef !4
  call void @_ZN6diesel6result5Error18SerializationError17hd5ee9c3065e50337E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h92842889f2acb9dfE.llvm.13608732564321174593(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !10, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.13608732564321174593"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !13
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17ha84a237c67152a7cE.llvm.13608732564321174593"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd34f2f0f3d837fdcE.llvm.13608732564321174593"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$$LP$diesel..mysql..backend..MysqlType$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$17h85796f07c7fe79fcE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i8, [7 x i8], { i64, [2 x i64] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he375bc1ff8739cacE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$$LP$diesel..mysql..backend..MysqlType$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17h4e0920522f171b8eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [1 x i64], i64, [2 x i64] }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr118drop_in_place$LT$$LP$diesel..mysql..backend..MysqlType$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$17h85796f07c7fe79fcE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr436drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$C$diesel..mysql..connection..bind..BindData..for_input$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4bf5b6387ea5517E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h14ef155f9e7b56f2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr571drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..mysql..connection..bind..BindData$C$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$C$diesel..mysql..connection..bind..BindData..for_input$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfad0e3e4525f5ffdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr436drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$C$diesel..mysql..connection..bind..BindData..for_input$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4bf5b6387ea5517E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h14ef155f9e7b56f2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$$u5b$diesel..mysql..connection..bind..BindData$u5d$$GT$17h9b99551c5c759e89E.llvm.13608732564321174593"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E"(ptr noalias noundef align 8 dereferenceable(40) %10)
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
  %25 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E"(ptr noalias noundef align 8 dereferenceable(40) %25) #12
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he375bc1ff8739cacE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr853drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$diesel..mysql..backend..MysqlType$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$diesel..mysql..connection..bind..BindData$C$$LP$$RP$$C$diesel..mysql..connection..bind..BindData..for_input$C$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..mysql..connection..bind..BindData$C$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$C$diesel..mysql..connection..bind..BindData..for_input$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfcb1527795f8fc71E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr571drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..mysql..connection..bind..BindData$C$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$C$diesel..mysql..connection..bind..BindData..for_input$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfad0e3e4525f5ffdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4ef948ee1ca251b8E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd3ba2e43e077f4ccE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha690f13395f5749cE.llvm.13608732564321174593(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 1 %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, ptr }, { i8, [7 x i8], { i64, [2 x i64] } } }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { i8, [7 x i8], { i64, [2 x i64] } }, align 8
  %11 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i8 1, ptr %7, align 1
  %17 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  br label %19

19:                                               ; preds = %56, %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  invoke void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h063d0658c49f4894E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %11, ptr noalias noundef align 8 dereferenceable(88) %0)
          to label %29 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !11, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %86, label %80

23:                                               ; preds = %73, %63, %50, %49, %35, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %20

29:                                               ; preds = %19
  %30 = getelementptr inbounds { [1 x i64], i64, [2 x i64] }, ptr %11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !range !9, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775807
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store i8 0, ptr %7, align 1
  %36 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { { ptr, ptr }, { i8, [7 x i8], { i64, [2 x i64] } } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %10, i64 32, i1 false)
  %43 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { { ptr, ptr }, { i8, [7 x i8], { i64, [2 x i64] } } }, ptr %8, i32 0, i32 1
  %48 = invoke { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1625d4f4540b8b5E"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noundef %44, ptr noundef %46, ptr noalias nocapture noundef align 8 dereferenceable(32) %47)
          to label %50 unwind label %23

49:                                               ; preds = %29
  invoke void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$$LP$diesel..mysql..backend..MysqlType$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$GT$$GT$17h4e0920522f171b8eE"(ptr noalias noundef align 8 dereferenceable(32) %11)
          to label %73 unwind label %23

50:                                               ; preds = %35
  %51 = extractvalue { ptr, ptr } %48, 0
  %52 = extractvalue { ptr, ptr } %48, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %53 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3eee6b323e9b5aa5E"(ptr noundef %51, ptr noundef %52)
          to label %54 unwind label %23

54:                                               ; preds = %50
  store { ptr, ptr } %53, ptr %9, align 8
  switch i64 0, label %55 [
    i64 0, label %56
    i64 1, label %63
  ]

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %54
  %57 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !noundef !4
  store i8 1, ptr %7, align 1
  %61 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %19

63:                                               ; preds = %54
  %64 = invoke { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2fc0927ebd4f646cE"(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3e16ddda80d851db17abad6ec32321b.4)
          to label %65 unwind label %23

65:                                               ; preds = %63
  store { ptr, ptr } %64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %66

66:                                               ; preds = %79, %65
  %67 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !noundef !4
  %71 = insertvalue { ptr, ptr } poison, ptr %68, 0
  %72 = insertvalue { ptr, ptr } %71, ptr %70, 1
  ret { ptr, ptr } %72

73:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  store i8 0, ptr %7, align 1
  %74 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !noundef !4
  %76 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !noundef !4
  %78 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2b02874a99373120E"(ptr noundef %75, ptr noundef %77)
          to label %79 unwind label %23

79:                                               ; preds = %73
  store { ptr, ptr } %78, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %66

80:                                               ; preds = %86, %20
  %81 = load ptr, ptr %6, align 8, !noundef !4
  %82 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %84 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %20
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17ha84a237c67152a7cE.llvm.13608732564321174593"(ptr noalias noundef align 8 dereferenceable(16) %12) #12
          to label %80 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1625d4f4540b8b5E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i8, [7 x i8], { i64, [2 x i64] } } }, align 8
  %8 = alloca { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { { ptr, ptr }, { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] } }, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i8 1, ptr %6, align 1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 32, i1 false)
  invoke void @_ZN4core3ops8function5FnMut8call_mut17h674f4b013ad74defE(ptr noalias nocapture noundef sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 dereferenceable(40) %8, ptr noalias noundef nonnull align 1 %14, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %49, label %43

18:                                               ; preds = %24, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  store i8 0, ptr %6, align 1
  %25 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, ptr }, { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 40, i1 false)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { { ptr, ptr }, { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] } }, ptr %10, i32 0, i32 1
  %37 = invoke { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17h5bd6b59b11266fb3E"(ptr noalias noundef align 8 dereferenceable(8) %11, ptr noundef %33, ptr noundef %35, ptr noalias nocapture noundef align 8 dereferenceable(40) %36)
          to label %38 unwind label %18

38:                                               ; preds = %24
  %39 = extractvalue { ptr, ptr } %37, 0
  %40 = extractvalue { ptr, ptr } %37, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  %41 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %42 = insertvalue { ptr, ptr } %41, ptr %40, 1
  ret { ptr, ptr } %42

43:                                               ; preds = %49, %15
  %44 = load ptr, ptr %5, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %15
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17ha84a237c67152a7cE.llvm.13608732564321174593"(ptr noalias noundef align 8 dereferenceable(16) %9) #12
          to label %43 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcb3719b8b0b85319E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { i8, [7 x i8], { i64, [2 x i64] } } }, align 8
  %6 = alloca { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, align 8
  %7 = alloca { {}, { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  %8 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  invoke void @_ZN4core3ops8function5FnMut8call_mut17h674f4b013ad74defE(ptr noalias nocapture noundef sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 1 %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !11, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %26, label %20

12:                                               ; preds = %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 40, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4ef948ee1ca251b8E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
          to label %19 unwind label %12

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  ret void

20:                                               ; preds = %26, %9
  %21 = load ptr, ptr %3, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %9
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha02110a3a5bc593bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %3, align 1
  %6 = load ptr, ptr %1, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %17
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [8 x i8], i8 }, ptr %1, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !11, !noundef !4
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  br label %28

17:                                               ; preds = %2
  %18 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !10, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h2ccaacea83c683c6E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %28

28:                                               ; preds = %17, %11
  %29 = load i8, ptr %3, align 1, !range !11, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %32, %28
  ret void

32:                                               ; preds = %28
  br label %31
}

; Function Attrs: alwaysinline noreturn nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hab2f9d0a36f9deaaE"() unnamed_addr #2 {
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd3ba2e43e077f4ccE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h384e90dd2eb862beE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %10

9:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = icmp eq i64 %6, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd444b1faa6210d35E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %16)
          to label %34 unwind label %28

17:                                               ; preds = %34, %13
  %18 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %1, ptr %22, align 1
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; preds = %28
  br i1 true, label %41, label %35

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %14
  br label %17

35:                                               ; preds = %41, %27
  %36 = load ptr, ptr %3, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %27
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbde4b85de7dcc38E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h28d59111b6925d75E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %35 unwind label %29

18:                                               ; preds = %35, %14
  %19 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, [2 x i64] }, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 24, i1 false)
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
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he375bc1ff8739cacE"(ptr noalias noundef align 8 dereferenceable(24) %1) #12
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17h5bd6b59b11266fb3E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(40) %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 40, i1 false)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, ptr %13, i64 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN6diesel6result5Error18SerializationError17hd5ee9c3065e50337E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h521d4c58c4ab6bb8E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
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
  %18 = load i8, ptr %7, align 1, !range !11, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2b02874a99373120E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3eee6b323e9b5aa5E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  switch i64 0, label %7 [
    i64 0, label %8
    i64 1, label %15
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  br label %16

15:                                               ; preds = %2
  call void @llvm.trap()
  br label %16

16:                                               ; preds = %15, %8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %20, 1
  ret { ptr, ptr } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd34f2f0f3d837fdcE.llvm.13608732564321174593"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = call noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h225a063f274a3418E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr72drop_in_place$LT$$u5b$diesel..mysql..connection..bind..BindData$u5d$$GT$17h9b99551c5c759e89E.llvm.13608732564321174593"(ptr noalias noundef nonnull align 8 %14, i64 noundef %16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h4600b143ddcb08c0E.llvm.13608732564321174593"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca { {}, { i8, [7 x i8], { i64, [2 x i64] } } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { i8, [7 x i8], { i64, [2 x i64] } }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, { i64, i64 } }, align 8
  store i8 1, ptr %6, align 1
  br label %16

16:                                               ; preds = %60, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h8c324dfe46cbbf90E"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(88) %0)
          to label %26 unwind label %20

17:                                               ; preds = %79, %20
  %18 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %94, label %93

20:                                               ; preds = %86, %61, %52, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %16
  %27 = getelementptr inbounds { i64, { i64, i64 } }, ptr %15, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !range !8, !noundef !4
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds { i64, { i64, i64 } }, ptr %15, i32 0, i32 1
  %32 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  store i64 %33, ptr %5, align 8
  store i8 0, ptr %4, align 1
  br label %35

34:                                               ; preds = %26
  store i64 -1, ptr %5, align 8
  store i8 1, ptr %4, align 1
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i64, ptr %5, align 8, !noundef !4
  %37 = load i8, ptr %4, align 1, !range !11, !noundef !4
  %38 = trunc i8 %37 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  store i64 0, ptr %14, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %36, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %92, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %47 = load i64, ptr %13, align 8, !noundef !4
  %48 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i64 0, ptr %12, align 8
  br label %55

52:                                               ; preds = %46
  %53 = load i64, ptr %13, align 8, !noundef !4
  %54 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %53, i64 noundef 1)
          to label %57 unwind label %20

55:                                               ; preds = %57, %51
  %56 = load i64, ptr %12, align 8, !range !8, !noundef !4
  switch i64 %56, label %59 [
    i64 0, label %60
    i64 1, label %61
  ]

57:                                               ; preds = %52
  store i64 %54, ptr %13, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %53, ptr %58, align 8
  store i64 1, ptr %12, align 8
  br label %55

59:                                               ; preds = %55
  unreachable

60:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br i1 %38, label %16, label %63

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %62 = invoke noundef i8 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa02e17ab953c9b5E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %72 unwind label %20, !range !7

63:                                               ; preds = %60
  invoke void @"_ZN4core3ptr853drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$diesel..mysql..backend..MysqlType$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$diesel..mysql..connection..bind..BindData$C$$LP$$RP$$C$diesel..mysql..connection..bind..BindData..for_input$C$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..mysql..connection..bind..BindData$C$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$C$diesel..mysql..connection..bind..BindData..for_input$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfcb1527795f8fc71E"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %71 unwind label %65

64:                                               ; preds = %93, %65
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h7e40ef170a5c95ccE"(ptr noalias noundef align 8 dereferenceable(88) %0) #12
          to label %97 unwind label %95

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %69 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %64

71:                                               ; preds = %63
  call void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h7e40ef170a5c95ccE"(ptr noalias noundef align 8 dereferenceable(88) %0)
  ret void

72:                                               ; preds = %61
  store i8 %62, ptr %10, align 1
  %73 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %74 = icmp eq i8 %73, 20
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %10, align 1, !range !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %78 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(32) %78)
          to label %86 unwind label %80

79:                                               ; preds = %80
  br label %17

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %84 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  br label %79

86:                                               ; preds = %72
  %87 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %88 = icmp eq i64 %87, -9223372036854775807
  %89 = select i1 %88, i64 0, i64 1
  %90 = icmp eq i64 %89, 1
  call void @llvm.assume(i1 %90)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store i8 %77, ptr %11, align 8
  %91 = getelementptr inbounds { i8, [7 x i8], { i64, [2 x i64] } }, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcb3719b8b0b85319E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %92 unwind label %20

92:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %46

93:                                               ; preds = %94, %17
  invoke void @"_ZN4core3ptr853drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$diesel..mysql..backend..MysqlType$C$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$RP$$C$diesel..mysql..connection..bind..BindData$C$$LP$$RP$$C$diesel..mysql..connection..bind..BindData..for_input$C$core..iter..traits..iterator..Iterator..for_each..call$LT$diesel..mysql..connection..bind..BindData$C$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$C$diesel..mysql..connection..bind..BindData..for_input$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfcb1527795f8fc71E"(ptr noalias noundef align 8 dereferenceable(24) %1) #12
          to label %64 unwind label %95

94:                                               ; preds = %17
  br label %93

95:                                               ; preds = %93, %64
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

97:                                               ; preds = %64
  %98 = load ptr, ptr %3, align 8, !noundef !4
  %99 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17haf7345798c6aac7bE"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %5 = alloca { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %7 = getelementptr inbounds { i64, ptr, { [3 x i64], i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !10, !noundef !4
  %9 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  %10 = getelementptr inbounds { i64, ptr, { [3 x i64], i64, [2 x i64] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  %11 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  %12 = call noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hf8b390ff017fd1b5E"(ptr noalias noundef align 8 dereferenceable(32) %8, i64 noundef %9, ptr noalias nocapture noundef align 8 dereferenceable(80) %5)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  br i1 false, label %18, label %16

15:                                               ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  br label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %14, i64 -1
  store ptr %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %13
  store ptr %14, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %22 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %21, i32 0, i32 1
  ret ptr %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hcfb2a5e9adaf1044E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 false, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 false, label %8, label %6

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %4, i64 -1
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %3
  store ptr %4, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %12 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %11, i32 0, i32 1
  call void @"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6cdd8d334cf31e16E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN24diesel_demo_step_2_mysql6models1_151_$LT$impl$u20$diesel..deserialize..Queryable$LT$$LP$__ST0$C$__ST1$C$__ST2$C$__ST3$RP$$C$__DB$GT$$u20$for$u20$diesel_demo_step_2_mysql..models..Post$GT$5build17h9755585eab7f7500E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15)
  %18 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !noundef !4
  store i32 %19, ptr %15, align 4
  %20 = load i32, ptr %15, align 4, !noundef !4
  store i32 %20, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15)
  %21 = load i32, ptr %16, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %22 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %23 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 3
  %24 = load i8, ptr %23, align 4, !range !11, !noundef !4
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  %27 = load i8, ptr %5, align 1, !range !11, !noundef !4
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %30 = load i8, ptr %6, align 1, !range !11, !noundef !4
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr %17, i32 0, i32 2
  store i32 %21, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %11, i64 24, i1 false)
  %33 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 24, i1 false)
  %34 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr %17, i32 0, i32 3
  %35 = zext i1 %31 to i8
  store i8 %35, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN6diesel9sql_types1_120_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h93aaf5f2a8dd8393E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel5mysql5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..mysql..backend..Mysql$GT$$u20$for$u20$i64$GT$6to_sql17h57c069d3dcc7e0eeE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h13894ad598075eebE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE(ptr noalias nocapture noundef sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd444b1faa6210d35E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h28d59111b6925d75E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h225a063f274a3418E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !noundef !4
  br i1 true, label %7, label %6

6:                                                ; preds = %7, %1
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b1381da9005c5ac74fb49ad0c26b5955.4.llvm.12988233250446828850, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b1381da9005c5ac74fb49ad0c26b5955.6.llvm.12988233250446828850) #14
  unreachable

7:                                                ; preds = %1
  br i1 true, label %8, label %6

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 40
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h2bf53be1d4f6ccc6E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !10, !noundef !4
  call void @"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hdcb4779c5a0c43a9E.llvm.12988233250446828850"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hdcb4779c5a0c43a9E.llvm.12988233250446828850"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17hbc196e11fa5007cfE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E.llvm.10237324351089278644"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { [3 x i64], i64, [2 x i64] }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !14, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %18, %1
  ret void

9:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %18 unwind label %12

10:                                               ; preds = %12
  %11 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE"(ptr noalias noundef align 8 dereferenceable(24) %11) #12
          to label %22 unwind label %20

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %10

18:                                               ; preds = %9
  %19 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE"(ptr noalias noundef align 8 dereferenceable(24) %19)
  br label %8

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17hb32ea4b5b1d56ea7E.llvm.10237324351089278644"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E.llvm.10237324351089278644"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h065ccf409e9156b8E"(ptr noalias noundef align 8 dereferenceable(32) %4) #12
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
  %12 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h065ccf409e9156b8E"(ptr noalias noundef align 8 dereferenceable(32) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
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
define available_externally hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.10237324351089278644(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { i64, i8 }, align 8
  %4 = call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10237324351089278644(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = lshr i64 %1, 57
  %9 = and i64 %8, 127
  %10 = trunc i64 %9 to i8
  %11 = sub i64 %4, 16
  %12 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = and i64 %11, %13
  %15 = add i64 %14, 16
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %4
  store i8 %10, ptr %17, align 1
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %15
  store i8 %10, ptr %19, align 1
  store i64 %4, ptr %3, align 8
  %20 = getelementptr inbounds { i64, i8 }, ptr %3, i32 0, i32 1
  store i8 %7, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i8 }, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, i8 }, ptr %3, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !noundef !4
  %25 = insertvalue { i64, i8 } poison, i64 %22, 0
  %26 = insertvalue { i64, i8 } %25, i8 %24, 1
  ret { i64, i8 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10237324351089278644(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h73ddc6db3ba945d2E.llvm.10237324351089278644"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %7, label %6

6:                                                ; preds = %2
  br i1 false, label %13, label %10

7:                                                ; preds = %2
  %8 = add i64 %1, 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  br label %15

10:                                               ; preds = %6
  %11 = sub nsw i64 0, %1
  %12 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %0, i64 %11
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %6
  store ptr %0, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %16 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hf8b390ff017fd1b5E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, align 8
  %8 = alloca ptr, align 8
  %9 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.10237324351089278644(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1)
          to label %17 unwind label %11

10:                                               ; preds = %11
  br i1 true, label %51, label %45

11:                                               ; preds = %17, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %3
  %18 = extractvalue { i64, i8 } %9, 0
  %19 = extractvalue { i64, i8 } %9, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h73ddc6db3ba945d2E.llvm.10237324351089278644"(ptr noundef nonnull %21, i64 noundef %18)
          to label %23 unwind label %11

23:                                               ; preds = %17
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %24 = and i8 %19, 1
  %25 = icmp ne i8 %24, 0
  %26 = zext i1 %25 to i64
  %27 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %28 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = sub i64 %29, %26
  store i64 %30, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %33, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  br i1 false, label %36, label %34

33:                                               ; preds = %23
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  br label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %32, i64 -1
  store ptr %35, ptr %5, align 8
  br label %37

36:                                               ; preds = %31
  store ptr %32, ptr %5, align 8
  br label %37

37:                                               ; preds = %36, %34
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr %7)
  %40 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %41 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = add i64 %42, 1
  store i64 %43, ptr %40, align 8
  %44 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret ptr %44

45:                                               ; preds = %51, %10
  %46 = load ptr, ptr %4, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %10
  invoke void @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17hb32ea4b5b1d56ea7E.llvm.10237324351089278644"(ptr noalias noundef align 8 dereferenceable(80) %2) #12
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h54961497fda0afb1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hecf0b3d641a67222E.llvm.7248877598479155371(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hecf0b3d641a67222E.llvm.7248877598479155371(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hb079c5407b8cf1ecE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17haeb9059be4e01ec1E.llvm.7248877598479155371(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17haeb9059be4e01ec1E.llvm.7248877598479155371(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h58c95fc225d4b77aE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr76drop_in_place$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$17h07e5de6ec1e282acE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$17h07e5de6ec1e282acE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr59drop_in_place$LT$diesel..mysql..connection..bind..Binds$GT$17h480200ebb60d8d8eE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$diesel..mysql..connection..bind..Binds$GT$17h480200ebb60d8d8eE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h307fbf611b90ab29E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h307fbf611b90ab29E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { [3 x i64], i64, [2 x i64] }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !14, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %18, %1
  ret void

9:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %18 unwind label %12

10:                                               ; preds = %12
  %11 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE"(ptr noalias noundef align 8 dereferenceable(24) %11) #12
          to label %22 unwind label %20

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %10

18:                                               ; preds = %9
  %19 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE"(ptr noalias noundef align 8 dereferenceable(24) %19)
  br label %8

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797490b9a1199584E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h2647c4b40f1d8d0eE"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
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
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h2647c4b40f1d8d0eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797490b9a1199584E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h2647c4b40f1d8d0eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bff732b10a1e90bE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bff732b10a1e90bE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76fab340494cfba9E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76fab340494cfba9E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !14, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !15, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h86b870951c1fc087E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6455d4038d1c3234E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6455d4038d1c3234E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hb079c5407b8cf1ecE"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h805ae2de6ded348fE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(8) %3) #12
          to label %19 unwind label %17

7:                                                ; preds = %13, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %1
  %14 = extractvalue { ptr, i64 } %5, 0
  %15 = extractvalue { ptr, i64 } %5, 1
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hb94d3865547a4ac6E.llvm.7178534242157706814"(ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %16 unwind label %7

16:                                               ; preds = %13
  call void @"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h805ae2de6ded348fE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

19:                                               ; preds = %6
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h805ae2de6ded348fE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h581ba03503419757E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17hb94d3865547a4ac6E.llvm.7178534242157706814"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h581ba03503419757E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17h58703a3fcd9bc20eE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { [3 x i64], i64, [2 x i64] }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17h156a07197ab85fc1E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68adffe1b5e548e3E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68adffe1b5e548e3E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6cdd8d334cf31e16E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr, { [3 x i64], i64, [2 x i64] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17h58703a3fcd9bc20eE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h7e40ef170a5c95ccE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hb379002d873ab307E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h86b870951c1fc087E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(32) %4) #12
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
  %12 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h86b870951c1fc087E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(32) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
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
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hb379002d873ab307E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h159d05b53349049cE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h159d05b53349049cE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h54961497fda0afb1E"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17h156a07197ab85fc1E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(8) %3) #12
          to label %17 unwind label %15

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  call void @"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17h156a07197ab85fc1E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

17:                                               ; preds = %6
  %18 = load ptr, ptr %2, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h065ccf409e9156b8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN84_$LT$diesel..mysql..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b84362aa0013b6E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h58c95fc225d4b77aE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(24) %0) #12
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
  call void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h58c95fc225d4b77aE.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(24) %0)
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
declare void @"_ZN84_$LT$diesel..mysql..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b84362aa0013b6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd69b3ed413255eefE.llvm.1773921356706703167"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %3, align 1
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  %11 = call noundef zeroext i1 @"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql28_$u7b$$u7b$closure$u7d$$u7d$17h960761a70c3844d8E.llvm.1773921356706703167"()
  %12 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 1
  store i8 0, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i8 1, ptr %0, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i8, ptr %3, align 1, !range !11, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql28_$u7b$$u7b$closure$u7d$$u7d$17h960761a70c3844d8E.llvm.1773921356706703167"() unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17hbc196e11fa5007cfE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hec0804283e5918a2E"(ptr noalias noundef align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd69b3ed413255eefE.llvm.1773921356706703167"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef null)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h91cfc68a4e3531acE.llvm.1773921356706703167"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h91cfc68a4e3531acE.llvm.1773921356706703167"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hfa54f28c32a14133E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h79a694bbe2af102bE.llvm.4308264632886301207"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h79a694bbe2af102bE.llvm.4308264632886301207"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5d1a0c5cb182f3581f54843446e0a345.1.llvm.4308264632886301207, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d1a0c5cb182f3581f54843446e0a345.3.llvm.4308264632886301207) #14
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !8, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h575deb65222f7943E.llvm.10158677872313720900"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h813ba3dfa2725084E.llvm.10158677872313720900"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3be8cb8b16def737E.llvm.10158677872313720900"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %9)
  %10 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = mul i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %15, i1 false)
  %16 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = add i64 %18, %9
  store i64 %19, ptr %16, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h813ba3dfa2725084E.llvm.10158677872313720900"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #11 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 true, label %15, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %4, align 8
  br label %21

14:                                               ; preds = %15, %6
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.154ea4de1e771b39f09ad0aa7cc9c866.0.llvm.10158677872313720900, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.154ea4de1e771b39f09ad0aa7cc9c866.2.llvm.10158677872313720900) #14
  unreachable

15:                                               ; preds = %6
  br i1 true, label %16, label %14

16:                                               ; preds = %15
  %17 = ptrtoint ptr %8 to i64
  %18 = ptrtoint ptr %9 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 1
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3be8cb8b16def737E.llvm.10158677872313720900"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hec0804283e5918a2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %8, ptr %5, align 8
  br label %11

9:                                                ; preds = %3
  %10 = inttoptr i64 %2 to ptr
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !4
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h575deb65222f7943E.llvm.10158677872313720900"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %16, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nonlazybind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 20}
!7 = !{i8 0, i8 21}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775806}
!10 = !{i64 8}
!11 = !{i8 0, i8 2}
!12 = !{i64 0, i64 -9223372036854775797}
!13 = !{i8 -1, i8 2}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{i64 1, i64 -9223372036854775807}
