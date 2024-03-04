target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c6c37ec45a5faa45b719745f9ef93ce2.0 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"get_result called before done" }>, align 1
@anon.c6c37ec45a5faa45b719745f9ef93ce2.1 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"html5ever/src/tokenizer/char_ref/mod.rs" }>, align 1
@anon.c6c37ec45a5faa45b719745f9ef93ce2.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c6c37ec45a5faa45b719745f9ef93ce2.1, [16 x i8] c"'\00\00\00\00\00\00\00R\00\00\00\15\00\00\00" }>, align 8
@anon.c6c37ec45a5faa45b719745f9ef93ce2.3 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"name_buf missing in named character reference" }>, align 1
@anon.c6c37ec45a5faa45b719745f9ef93ce2.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c6c37ec45a5faa45b719745f9ef93ce2.1, [16 x i8] c"'\00\00\00\00\00\00\00X\00\00\00\0E\00\00\00" }>, align 8
@anon.c6c37ec45a5faa45b719745f9ef93ce2.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c6c37ec45a5faa45b719745f9ef93ce2.1, [16 x i8] c"'\00\00\00\00\00\00\00^\00\00\00\0E\00\00\00" }>, align 8
@anon.c6c37ec45a5faa45b719745f9ef93ce2.6 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"invalid char missed by error handling cases" }>, align 1
@anon.c6c37ec45a5faa45b719745f9ef93ce2.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c6c37ec45a5faa45b719745f9ef93ce2.1, [16 x i8] c"'\00\00\00\00\00\00\00\EF\00\00\00\19\00\00\00" }>, align 8
@anon.c6c37ec45a5faa45b719745f9ef93ce2.8 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.c6c37ec45a5faa45b719745f9ef93ce2.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c6c37ec45a5faa45b719745f9ef93ce2.1, [16 x i8] c"'\00\00\00\00\00\00\005\01\00\003\00\00\00" }>, align 8
@anon.1f22e504efd1e8c864bea7e0fd206586.0.llvm.11272671525488888136 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.1f22e504efd1e8c864bea7e0fd206586.1.llvm.11272671525488888136 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.1f22e504efd1e8c864bea7e0fd206586.2.llvm.11272671525488888136 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f22e504efd1e8c864bea7e0fd206586.1.llvm.11272671525488888136, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb2038c00dcdaa2a7E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h95d2e2476947105dE(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
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
  %27 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h95d2e2476947105dE(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %28 unwind label %20

28:                                               ; preds = %26
  %29 = invoke noundef i64 @_ZN4core3cmp6min_by17h5a6d1d55c337cb5cE.llvm.10391794601993921631(i64 noundef %13, i64 noundef %27)
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

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd6722484ba74e0a3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.10391794601993921631"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
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
  %16 = load i8, ptr %3, align 1, !range !6, !noundef !4
  ret i8 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h5a6d1d55c337cb5cE.llvm.10391794601993921631(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h286a9a1b39ae68bdE.llvm.10391794601993921631(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !6

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
  %25 = load i8, ptr %7, align 1, !range !6, !noundef !4
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
  %32 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !8, !noundef !4
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
  %42 = load i8, ptr %4, align 1, !range !8, !noundef !4
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
define hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h286a9a1b39ae68bdE.llvm.10391794601993921631(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.10391794601993921631"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !6
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9html5ever9tokenizer8char_ref16CharRefTokenizer3new17ha3b8d1de7dca7142E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, { i32, [2 x i32] }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(80) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, [2 x i32] }, align 4
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i32, [2 x i32] }, align 4
  %6 = alloca { i32, i32 }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %5)
  store i32 1114112, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %3)
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !range !9, !noundef !4
  %9 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, { i32, [2 x i32] }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { i32, i32 }, ptr %11, i32 0, i32 0
  store i32 %8, ptr %12, align 8
  %13 = getelementptr inbounds { i32, i32 }, ptr %11, i32 0, i32 1
  store i32 %10, ptr %13, align 4
  %14 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, { i32, [2 x i32] }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 12, i1 false)
  %15 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, { i32, [2 x i32] }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 7
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 8
  %17 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, { i32, [2 x i32] }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 6
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, { i32, [2 x i32] }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 8
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, { i32, [2 x i32] }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 9
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, { i32, [2 x i32] }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 5
  store i32 1114112, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %21 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, { i32, [2 x i32] }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %3, i64 12, i1 false)
  %22 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, { i32, [2 x i32] }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 2
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9html5ever9tokenizer8char_ref16CharRefTokenizer10get_result17ha3a0109c399633a4E(ptr noalias nocapture noundef sret({ [2 x i32], i8, [3 x i8] }) align 4 dereferenceable(12) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i32, [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  %5 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, { i32, [2 x i32] }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  %6 = load i32, ptr %4, align 4, !range !10, !noundef !4
  %7 = icmp eq i32 %6, 1114112
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.c6c37ec45a5faa45b719745f9ef93ce2.0, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c6c37ec45a5faa45b719745f9ef93ce2.2) #7
          to label %19 unwind label %13

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  call void @"_ZN4core3ptr69drop_in_place$LT$html5ever..tokenizer..char_ref..CharRefTokenizer$GT$17h778e0c1583b192d9E"(ptr noalias noundef align 8 dereferenceable(80) %1)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr69drop_in_place$LT$html5ever..tokenizer..char_ref..CharRefTokenizer$GT$17h778e0c1583b192d9E"(ptr noalias noundef align 8 dereferenceable(80) %1) #8
          to label %22 unwind label %20

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  unreachable

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN9html5ever9tokenizer8char_ref16CharRefTokenizer8name_buf17h3d7daaa81178c0a0E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %6
  ]

4:                                                ; preds = %8, %1
  unreachable

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %4 [
    i64 0, label %13
    i64 1, label %14
  ]

13:                                               ; preds = %8
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.c6c37ec45a5faa45b719745f9ef93ce2.3, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c6c37ec45a5faa45b719745f9ef93ce2.4) #7
  unreachable

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(16) ptr @_ZN9html5ever9tokenizer8char_ref16CharRefTokenizer12name_buf_mut17hb414fda9746d6411E(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %6
  ]

4:                                                ; preds = %8, %1
  unreachable

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %4 [
    i64 0, label %13
    i64 1, label %14
  ]

13:                                               ; preds = %8
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.c6c37ec45a5faa45b719745f9ef93ce2.3, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c6c37ec45a5faa45b719745f9ef93ce2.5) #7
  unreachable

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN9html5ever9tokenizer8char_ref16CharRefTokenizer11finish_none17hfbe9976e7665e0e5E(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca { [2 x i32], i8, [3 x i8] }, align 4
  %4 = alloca { i32, [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 8, i1 false)
  %7 = getelementptr inbounds { [2 x i32], i8, [3 x i8] }, ptr %3, i32 0, i32 1
  store i8 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  %8 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, { i32, [2 x i32] }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  ret i8 2
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN9html5ever9tokenizer8char_ref16CharRefTokenizer10finish_one17h19e869bb5a6967b1E(ptr noalias noundef align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca { [2 x i32], i8, [3 x i8] }, align 4
  %5 = alloca { i32, [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 8, i1 false)
  %8 = getelementptr inbounds { [2 x i32], i8, [3 x i8] }, ptr %4, i32 0, i32 1
  store i8 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  %9 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, { i32, [2 x i32] }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5)
  ret i8 2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN9html5ever9tokenizer8char_ref16CharRefTokenizer14finish_numeric4conv17hf20fb4db1fb01372E(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %4 = xor i32 %0, 55296
  %5 = sub i32 %4, 2048
  %6 = icmp uge i32 %5, 1112064
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %8)
  store i32 %0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1114112, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i32, ptr %2, align 4, !range !10, !noundef !4
  %12 = icmp eq i32 %11, 1114112
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %18, %10
  unreachable

15:                                               ; preds = %10
  %16 = load i32, ptr %2, align 4, !range !12, !noundef !4
  store i32 %16, ptr %3, align 4
  br label %18

17:                                               ; preds = %10
  store i32 1114112, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %19 = load i32, ptr %3, align 4, !range !10, !noundef !4
  %20 = icmp eq i32 %19, 1114112
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %14 [
    i64 0, label %22
    i64 1, label %23
  ]

22:                                               ; preds = %18
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.c6c37ec45a5faa45b719745f9ef93ce2.6, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c6c37ec45a5faa45b719745f9ef93ce2.7) #7
  unreachable

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4, !range !12, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i32 %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9html5ever9tokenizer8char_ref16CharRefTokenizer14unconsume_name17h02fe2050626ce0e4E(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %6 = load i64, ptr %4, align 8, !range !11, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c6c37ec45a5faa45b719745f9ef93ce2.8, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c6c37ec45a5faa45b719745f9ef93ce2.9) #7
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { i64, { { [2 x i32] } }, {}, {} } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @_ZN11markup5ever4util12buffer_queue11BufferQueue10push_front17h033ed3972f1f0b0bE(ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11markup5ever4util12buffer_queue11BufferQueue10push_front17h033ed3972f1f0b0bE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h23157c58c58c6d9fE.llvm.5870598909725602671"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { i64, { { [2 x i32] } }, {}, {} } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h53f0d835b390e662E.llvm.5870598909725602671"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h53f0d835b390e662E.llvm.5870598909725602671"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he441cd10ab3a275aE.llvm.5870598909725602671"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he441cd10ab3a275aE.llvm.5870598909725602671"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i32, i32 }, i8, [3 x i8], i32 }, align 8
  %3 = alloca { ptr, i32, i32 }, align 8
  %4 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %5 = icmp ule i64 %4, 15
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E.llvm.5870598909725602671"(ptr noalias nocapture noundef sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  %7 = getelementptr inbounds { { ptr, i32, i32 }, i8, [3 x i8], i32 }, ptr %2, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !8, !noundef !4
  %9 = trunc i8 %8 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  br i1 %9, label %12, label %11

10:                                               ; preds = %1
  br label %18

11:                                               ; preds = %6
  call void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hd505a36fae32e83aE.llvm.5870598909725602671"(ptr noalias nocapture noundef align 8 dereferenceable(16) %3)
  br label %18

12:                                               ; preds = %6
  %13 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = call noundef i64 @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9decrement17he48d3d45346347efE.llvm.5870598909725602671"(ptr noundef nonnull align 8 %15)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %20

18:                                               ; preds = %21, %11, %10
  ret void

19:                                               ; preds = %12
  call void @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$13fence_acquire17he1b30f179d4c2637E.llvm.5870598909725602671"()
  call void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hd505a36fae32e83aE.llvm.5870598909725602671"(ptr noalias nocapture noundef align 8 dereferenceable(16) %3)
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %19
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E.llvm.5870598909725602671"(ptr noalias nocapture noundef sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hd505a36fae32e83aE.llvm.5870598909725602671"(ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9decrement17he48d3d45346347efE.llvm.5870598909725602671"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = sub i64 %2, 1
  store i64 %3, ptr %0, align 8
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$13fence_acquire17he1b30f179d4c2637E.llvm.5870598909725602671"() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$html5ever..tokenizer..char_ref..CharRefTokenizer$GT$17h778e0c1583b192d9E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h23157c58c58c6d9fE.llvm.5870598909725602671"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h95d2e2476947105dE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca8d123707e6c5dbE.llvm.11272671525488888136"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca8d123707e6c5dbE.llvm.11272671525488888136"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.1f22e504efd1e8c864bea7e0fd206586.0.llvm.11272671525488888136, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f22e504efd1e8c864bea7e0fd206586.2.llvm.11272671525488888136) #7
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 40
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
  %25 = load i64, ptr %24, align 8, !range !11, !noundef !4
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

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 -1, i8 2}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i32 0, i32 6}
!10 = !{i32 0, i32 1114113}
!11 = !{i64 0, i64 2}
!12 = !{i32 0, i32 1114112}
!13 = !{i64 1, i64 0}
