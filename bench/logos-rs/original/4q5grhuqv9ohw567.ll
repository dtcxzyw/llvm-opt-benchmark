target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc805eabb63556b17E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %3, align 8
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d10f1fb4baf1041E"(ptr align 1 %4, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core4iter6traits8iterator12iter_compare17h8f23d2f71f603dacE(ptr align 4 %0, i64 %1, ptr align 4 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 4
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %3, ptr %15, align 8
  store ptr %12, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = invoke i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h63acabb5468ca6f1E(ptr align 8 %13, ptr align 8 %16)
          to label %24 unwind label %19

18:                                               ; preds = %19
  br label %48

19:                                               ; preds = %29, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %4
  store i8 %17, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = icmp eq i8 %25, 3
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = invoke i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr align 8 %12)
          to label %33 unwind label %19

31:                                               ; preds = %24
  %32 = load i8, ptr %10, align 1
  store i8 %32, ptr %11, align 1
  br label %44

33:                                               ; preds = %29
  store i64 %30, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %5, i64 8, i1 false)
  %34 = getelementptr inbounds i8, ptr %7, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i8 0, ptr %8, align 1
  br label %41

40:                                               ; preds = %33
  store i8 -1, ptr %8, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i8, ptr %8, align 1
  store i8 %42, ptr %11, align 1
  br label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i8, ptr %11, align 1
  ret i8 %46

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %18
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17hd6d0426dd51cf91bE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 4
  %9 = alloca [16 x i8], align 4
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 4
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 4
  %14 = alloca [1 x i8], align 1
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 4
  store i64 %1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %15, i64 8, i1 false)
  store i8 1, ptr %7, align 1
  %17 = load ptr, ptr %0, align 8
  %18 = invoke i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr align 8 %17)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %61, label %55

22:                                               ; preds = %51, %35, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %2
  store i64 %18, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %5, i64 8, i1 false)
  %28 = getelementptr inbounds i8, ptr %13, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  store i8 1, ptr %12, align 1
  %34 = load i8, ptr %12, align 1
  store i8 %34, ptr %14, align 1
  br label %42

35:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %13, i64 8, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %16, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 8, i1 false)
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %9, i64 8, i1 false)
  %38 = load i64, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %39, i64 8, i1 false)
  %40 = load i64, ptr %3, align 8
  %41 = invoke zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h7b74283f462944f8E"(ptr align 1 %36, i64 %38, i64 %40)
          to label %44 unwind label %22

42:                                               ; preds = %53, %50, %33
  %43 = load i8, ptr %14, align 1
  ret i8 %43

44:                                               ; preds = %35
  %45 = zext i1 %41 to i8
  store i8 %45, ptr %10, align 1
  %46 = load i8, ptr %10, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i8 3, ptr %14, align 1
  br label %42

51:                                               ; preds = %44
  %52 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17ha06bcdc6b9e1b69cE()
          to label %53 unwind label %22

53:                                               ; preds = %51
  store i8 %52, ptr %14, align 1
  br label %42

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %61, %19
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %19
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h525025bf7d854130E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 4
  store i64 %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %4, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  %8 = call i8 @"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17hd6d0426dd51cf91bE"(ptr align 8 %0, i64 %7)
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17haeb913a68044b33cE"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  store i64 %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %7, i64 8, i1 false)
  store i64 %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %5, i64 8, i1 false)
  %9 = invoke zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h28e690d161ddcc06E"(ptr align 4 %8, ptr align 4 %6)
          to label %16 unwind label %11

10:                                               ; preds = %11
  br label %18

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  ret i1 %9

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @_ZN4core4iter6traits8iterator8Iterator4last4some17haaac19e1cb093c2dE(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17h128efb203b3a6919E"(ptr align 1 %0, i64 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %6 = extractvalue { i64, i1 } %5, 0
  br label %7

7:                                                ; preds = %3
  ret i64 %6

8:                                                ; No predecessors!
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17h2f70f28bdacaa28aE"(ptr align 1 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %7 = extractvalue { i64, i1 } %6, 0
  br label %8

8:                                                ; preds = %4
  ret i64 %7

9:                                                ; No predecessors!
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17h7354c5ec542a0427E"(ptr align 1 %0, i64 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %6 = extractvalue { i64, i1 } %5, 0
  br label %7

7:                                                ; preds = %3
  ret i64 %6

8:                                                ; No predecessors!
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17hb22cf76b0e2a01ffE"(ptr align 1 %0, i64 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %6 = extractvalue { i64, i1 } %5, 0
  br label %7

7:                                                ; preds = %3
  ret i64 %6

8:                                                ; No predecessors!
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h7b74283f462944f8E"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 4
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 4
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 4
  store i64 %1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %10, i64 8, i1 false)
  store i64 %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %11, i64 8, i1 false)
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %6, i64 8, i1 false)
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %14, i64 8, i1 false)
  %15 = load i64, ptr %4, align 8
  %16 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17haeb913a68044b33cE"(ptr align 1 %0, i64 %13, i64 %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i8 1, ptr %7, align 1
  br label %19

18:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h106cac1abda7ec8cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hfc2b05e61b3c90aaE"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h19b6c960834af27dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2b3298ba570d84c4E"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d10f1fb4baf1041E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZN13logos_codegen6parser11type_params16replace_lifetime28_$u7b$$u7b$closure$u7d$$u7d$17hca5de558493ca4f7E"(ptr align 1 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d39e9a6ebe14ed1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h5c915eb536613ea6E"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h36c3cfaa8522e9c9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54844db7cd4fbef6E"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h39703c23be7c79bcE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca [20 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 20, i1 false)
  call void @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h40f2c9d5d3042267E"(ptr align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5646dd25b93d4be7E"(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #1 {
  %4 = alloca [2 x i8], align 1
  store i8 %1, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %2, ptr %5, align 1
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcb7ca25704eb2022E"(ptr align 8 %0, i8 %6, i8 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h57779bdff6d843caE"(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #1 {
  %4 = alloca [2 x i8], align 1
  store i8 %1, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %2, ptr %5, align 1
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb0513d6ec11a5f86E"(ptr align 8 %0, i8 %6, i8 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5f5b24d25c9eea40E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca [20 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 20, i1 false)
  call void @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc1e4d3e1c6877840E"(ptr align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h63a1a10df6af38ccE"(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  store i8 %1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1f75023d9955a1b9E"(ptr align 8 %0, i8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h78415f6eed0d5d1eE"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  call void @"_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h59ebeacf8da97c89E"(ptr align 8 %0, i32 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8594abce5df89d86E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZN13logos_codegen6parser11type_params13traverse_type28_$u7b$$u7b$closure$u7d$$u7d$17hea5dfcfcdaff51f8E"(ptr align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h901ec412ae1ea27eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZN13logos_codegen6parser11type_params13traverse_type28_$u7b$$u7b$closure$u7d$$u7d$17hbb936f59bb298013E"(ptr align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb3e430b1cca68460E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he5effa0687d684c4E"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb8462121a406605aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZN13logos_codegen6parser11type_params13traverse_type28_$u7b$$u7b$closure$u7d$$u7d$17h3599c3aa6b2cf2b2E"(ptr align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc19272ffa51e3f05E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [464 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 464, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb19b5b00c099b7dbE"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcafaee9e1ad42ca1E"(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #1 {
  %4 = alloca [2 x i8], align 1
  store i8 %1, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %2, ptr %5, align 1
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbd524db3a94e6f43E"(ptr align 8 %0, i8 %6, i8 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd92d3c30581fd4ebE"(ptr align 1 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  store i8 %1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  call void @_ZN4core3ops8function5FnMut8call_mut17h6a264f5017fd15b7E(ptr align 1 %0, i8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he71e1545943b6700E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [464 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 464, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9dca89abcb9218ffE"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hee675ba899a2ee9bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h9e145c9aafe2b428E"(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hfbf362a9ae39542fE"(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #1 {
  %4 = alloca [2 x i8], align 1
  store i8 %1, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %2, ptr %5, align 1
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4bf97984e3009a7fE"(ptr align 8 %0, i8 %6, i8 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hff3820e56f1064a7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZN13logos_codegen6parser11type_params13traverse_type28_$u7b$$u7b$closure$u7d$$u7d$17h0e5f23aa59256a1dE"(ptr align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h63acabb5468ca6f1E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17ha06bcdc6b9e1b69cE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h28e690d161ddcc06E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hfc2b05e61b3c90aaE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2b3298ba570d84c4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN13logos_codegen6parser11type_params16replace_lifetime28_$u7b$$u7b$closure$u7d$$u7d$17hca5de558493ca4f7E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h5c915eb536613ea6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54844db7cd4fbef6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h40f2c9d5d3042267E"(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcb7ca25704eb2022E"(ptr align 8, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb0513d6ec11a5f86E"(ptr align 8, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc1e4d3e1c6877840E"(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1f75023d9955a1b9E"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h59ebeacf8da97c89E"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN13logos_codegen6parser11type_params13traverse_type28_$u7b$$u7b$closure$u7d$$u7d$17hea5dfcfcdaff51f8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN13logos_codegen6parser11type_params13traverse_type28_$u7b$$u7b$closure$u7d$$u7d$17hbb936f59bb298013E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he5effa0687d684c4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN13logos_codegen6parser11type_params13traverse_type28_$u7b$$u7b$closure$u7d$$u7d$17h3599c3aa6b2cf2b2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb19b5b00c099b7dbE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbd524db3a94e6f43E"(ptr align 8, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17h6a264f5017fd15b7E(ptr align 1, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9dca89abcb9218ffE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h9e145c9aafe2b428E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4bf97984e3009a7fE"(ptr align 8, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN13logos_codegen6parser11type_params13traverse_type28_$u7b$$u7b$closure$u7d$$u7d$17h0e5f23aa59256a1dE"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
