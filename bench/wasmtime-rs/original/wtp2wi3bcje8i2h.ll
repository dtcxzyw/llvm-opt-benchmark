target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cc5ee6b74427a82da77754f9a155c9de.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.cc5ee6b74427a82da77754f9a155c9de.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.cc5ee6b74427a82da77754f9a155c9de.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17ha60a34b09ee546f2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92708b3fa448dc76E" }>, align 8
@anon.cc5ee6b74427a82da77754f9a155c9de.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb5ef7345d07ebb10E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bdd39d0f8ae7f02E" }>, align 8
@anon.cc5ee6b74427a82da77754f9a155c9de.4 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.cc5ee6b74427a82da77754f9a155c9de.5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN128_$LT$core..option..Option$LT$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..option..Option$LT$A$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h36678a38e45dfac3E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf61bf0ecef349b82E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN128_$LT$core..option..Option$LT$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..option..Option$LT$A$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hba8965f74be5fbf9E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc32fd7550cd27387E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17e576d61b78b8e4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h85a4ee9d7c0376c9E"(ptr align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h62b76164856d9647E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd39dee6ecb43b416E"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hea471c1face4dd27E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %24, %2
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0796cca5543e3E"(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %11 = trunc i8 %10 to i1
  br i1 %11, label %34, label %33

12:                                               ; preds = %23, %22, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %8
  %18 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcd6604f6e31ee15eE"(ptr align 8 %1, ptr align 8 %5)
          to label %24 unwind label %12

23:                                               ; preds = %17
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0a6b8eabed84243cE"(ptr align 8 %7)
          to label %25 unwind label %12

24:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %8

25:                                               ; preds = %23
  invoke void @"_ZN4core3ptr560drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$cranelift_isle..sema..TypeId$GT$$GT$$C$cranelift_isle..codegen..Codegen..generate_trait_sig..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..option..IntoIter$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h20e606a9afb62e18E"(ptr align 8 %1)
          to label %32 unwind label %27

26:                                               ; preds = %33, %27
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..IntoIter$LT$alloc..string..String$GT$$GT$17h06b00faa91fcb96cE"(ptr align 8 %0) #4
          to label %37 unwind label %35

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %25
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..IntoIter$LT$alloc..string..String$GT$$GT$17h06b00faa91fcb96cE"(ptr align 8 %0)
  ret void

33:                                               ; preds = %34, %9
  invoke void @"_ZN4core3ptr560drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$cranelift_isle..sema..TypeId$GT$$GT$$C$cranelift_isle..codegen..Codegen..generate_trait_sig..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..option..IntoIter$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h20e606a9afb62e18E"(ptr align 8 %1) #4
          to label %26 unwind label %35

34:                                               ; preds = %9
  br label %33

35:                                               ; preds = %33, %26
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !3
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h28ee0f6b7529cdb0E"(ptr sret({ i64, i64, i64, i64 }) align 8 %0, ptr align 16 %1, ptr align 16 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN14cranelift_isle6parser6Parser3pos28_$u7b$$u7b$closure$u7d$$u7d$17had4b351c1c30a18eE"(ptr sret({ i64, i64, i64, i64 }) align 8 %0, ptr align 16 %2)
          to label %26 unwind label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  store i8 0, ptr %6, align 1
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  invoke void @"_ZN14cranelift_isle6parser6Parser3pos28_$u7b$$u7b$closure$u7d$$u7d$17h9a18dec272c42d26E"(ptr sret({ i64, i64, i64, i64 }) align 8 %0, ptr align 16 %17)
          to label %30 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %20 = trunc i8 %19 to i1
  br i1 %20, label %40, label %37

21:                                               ; preds = %15, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %30, %26
  %28 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %31

30:                                               ; preds = %15
  br label %27

31:                                               ; preds = %34, %27
  %32 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %35

34:                                               ; preds = %27
  br label %31

35:                                               ; preds = %36, %31
  ret void

36:                                               ; preds = %31
  br label %35

37:                                               ; preds = %40, %18
  %38 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %39 = trunc i8 %38 to i1
  br i1 %39, label %47, label %41

40:                                               ; preds = %18
  br label %37

41:                                               ; preds = %47, %37
  %42 = load ptr, ptr %4, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %37
  br label %41

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6bb18126b03f5600E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 } }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %9, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h95adb34beca018f0E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %3)
          to label %33 unwind label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  store ptr %18, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hb1eb4376f337cc1cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %22, i64 %24)
          to label %37 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %47, label %44

28:                                               ; preds = %17, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %37, %33
  %35 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %38

37:                                               ; preds = %17
  br label %34

38:                                               ; preds = %41, %34
  %39 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %42

41:                                               ; preds = %34
  br label %38

42:                                               ; preds = %43, %38
  ret void

43:                                               ; preds = %38
  br label %42

44:                                               ; preds = %47, %25
  %45 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %46 = trunc i8 %45 to i1
  br i1 %46, label %54, label %48

47:                                               ; preds = %25
  br label %44

48:                                               ; preds = %54, %44
  %49 = load ptr, ptr %5, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %44
  br label %48

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i48 @"_ZN4core6option15Option$LT$T$GT$3zip17h3773f34f313af084E"(i16 %0, i16 %1, i16 %2, i16 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i16, i16 }, align 2
  %9 = alloca { { i16, [1 x i16] }, { i16, [1 x i16] } }, align 2
  %10 = alloca { i16, [2 x i16] }, align 2
  store i8 1, ptr %7, align 1
  store i8 1, ptr %6, align 1
  store i16 %0, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 %1, ptr %11, align 2
  %12 = getelementptr inbounds { { i16, [1 x i16] }, { i16, [1 x i16] } }, ptr %9, i32 0, i32 1
  store i16 %2, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  store i16 %3, ptr %13, align 2
  %14 = load i16, ptr %9, align 2, !range !9, !noundef !3
  %15 = zext i16 %14 to i64
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds { { i16, [1 x i16] }, { i16, [1 x i16] } }, ptr %9, i32 0, i32 1
  %19 = load i16, ptr %18, align 2, !range !9, !noundef !3
  %20 = zext i16 %19 to i64
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %4
  store i16 0, ptr %10, align 2
  br label %35

23:                                               ; preds = %17
  store i8 0, ptr %6, align 1
  %24 = getelementptr inbounds i8, ptr %9, i64 2
  %25 = load i16, ptr %24, align 2, !noundef !3
  store i8 0, ptr %7, align 1
  %26 = getelementptr inbounds { { i16, [1 x i16] }, { i16, [1 x i16] } }, ptr %9, i32 0, i32 1
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i16, ptr %27, align 2, !noundef !3
  store i16 %25, ptr %8, align 2
  %29 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 %28, ptr %29, align 2
  %30 = load i16, ptr %8, align 2, !noundef !3
  %31 = getelementptr inbounds i8, ptr %8, i64 2
  %32 = load i16, ptr %31, align 2, !noundef !3
  %33 = getelementptr inbounds { [1 x i16], { i16, i16 } }, ptr %10, i32 0, i32 1
  store i16 %30, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store i16 %32, ptr %34, align 2
  store i16 1, ptr %10, align 2
  br label %35

35:                                               ; preds = %23, %22
  %36 = load i16, ptr %9, align 2, !range !9, !noundef !3
  %37 = zext i16 %36 to i64
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %41 = trunc i8 %40 to i1
  br i1 %41, label %47, label %42

42:                                               ; preds = %47, %39, %35
  %43 = getelementptr inbounds { { i16, [1 x i16] }, { i16, [1 x i16] } }, ptr %9, i32 0, i32 1
  %44 = load i16, ptr %43, align 2, !range !9, !noundef !3
  %45 = zext i16 %44 to i64
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %63, label %66

47:                                               ; preds = %39
  br label %42

48:                                               ; No predecessors!
  %49 = getelementptr inbounds { { i16, [1 x i16] }, { i16, [1 x i16] } }, ptr %9, i32 0, i32 1
  %50 = load i16, ptr %49, align 2, !range !9, !noundef !3
  %51 = zext i16 %50 to i64
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %55 = trunc i8 %54 to i1
  br i1 %55, label %62, label %56

56:                                               ; preds = %62, %53, %48
  %57 = load ptr, ptr %5, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !3
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %53
  br label %56

63:                                               ; preds = %42
  %64 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %65 = trunc i8 %64 to i1
  br i1 %65, label %68, label %66

66:                                               ; preds = %68, %63, %42
  %67 = load i48, ptr %10, align 2
  ret i48 %67

68:                                               ; preds = %63
  br label %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define i48 @"_ZN4core6option15Option$LT$T$GT$6filter17h63526039e81cfa11E"(i48 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i16, i16 }, align 2
  %7 = alloca { i16, [2 x i16] }, align 2
  %8 = alloca i48, align 8
  %9 = alloca { i16, [2 x i16] }, align 2
  store i48 %0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %8, i64 6, i1 false)
  store i8 1, ptr %3, align 1
  store i8 1, ptr %4, align 1
  %10 = load i16, ptr %9, align 2, !range !9, !noundef !3
  %11 = zext i16 %10 to i64
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  %14 = getelementptr inbounds { [1 x i16], { i16, i16 } }, ptr %9, i32 0, i32 1
  %15 = load i16, ptr %14, align 2, !noundef !3
  %16 = getelementptr inbounds i8, ptr %14, i64 2
  %17 = load i16, ptr %16, align 2, !noundef !3
  store i16 %15, ptr %6, align 2
  %18 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %17, ptr %18, align 2
  store i8 0, ptr %4, align 1
  store ptr %6, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !3, !align !10, !noundef !3
  %20 = invoke zeroext i1 @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$11in_same_set28_$u7b$$u7b$closure$u7d$$u7d$17h5574a22993f65a00E"(ptr align 2 %19)
          to label %30 unwind label %25

21:                                               ; preds = %38, %1
  store i16 0, ptr %7, align 2
  %22 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %23 = trunc i8 %22 to i1
  br i1 %23, label %49, label %45

24:                                               ; preds = %25
  br label %41

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  store ptr %27, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %13
  br i1 %20, label %32, label %31

31:                                               ; preds = %30
  br label %38

32:                                               ; preds = %30
  %33 = load i16, ptr %6, align 2, !noundef !3
  %34 = getelementptr inbounds i8, ptr %6, i64 2
  %35 = load i16, ptr %34, align 2, !noundef !3
  %36 = getelementptr inbounds { [1 x i16], { i16, i16 } }, ptr %7, i32 0, i32 1
  store i16 %33, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store i16 %35, ptr %37, align 2
  store i16 1, ptr %7, align 2
  br label %39

38:                                               ; preds = %31
  br label %21

39:                                               ; preds = %53, %50, %45, %32
  %40 = load i48, ptr %7, align 2
  ret i48 %40

41:                                               ; preds = %24
  %42 = load i16, ptr %9, align 2, !range !9, !noundef !3
  %43 = zext i16 %42 to i64
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %54, label %57

45:                                               ; preds = %49, %21
  %46 = load i16, ptr %9, align 2, !range !9, !noundef !3
  %47 = zext i16 %46 to i64
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %50, label %39

49:                                               ; preds = %21
  br label %45

50:                                               ; preds = %45
  %51 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %39

53:                                               ; preds = %50
  br label %39

54:                                               ; preds = %41
  %55 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %56 = trunc i8 %55 to i1
  br i1 %56, label %63, label %57

57:                                               ; preds = %63, %54, %41
  %58 = load ptr, ptr %2, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !3
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %54
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6filter17h7798d0b234d79069E"(ptr sret({ [8 x i16], i16, [3 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { i64, i8, [7 x i8] }, { { i16, [2 x i16] } }, [1 x i16] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { i64, i8, [7 x i8] }, { { i16, [2 x i16] } }, [1 x i16] }, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds { [8 x i16], i16, [3 x i16] }, ptr %1, i32 0, i32 1
  %10 = load i16, ptr %9, align 8, !range !11, !noundef !3
  %11 = icmp eq i16 %10, 3
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  store ptr %8, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %16 = invoke zeroext i1 @"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17h891059a0d4765a4fE"(ptr align 8 %15)
          to label %27 unwind label %22

17:                                               ; preds = %30, %2
  %18 = getelementptr inbounds { [8 x i16], i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store i16 3, ptr %18, align 8
  %19 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %20 = trunc i8 %19 to i1
  br i1 %20, label %44, label %38

21:                                               ; preds = %22
  br label %32

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %14
  br i1 %16, label %29, label %28

28:                                               ; preds = %27
  br label %30

29:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %31

30:                                               ; preds = %28
  br label %17

31:                                               ; preds = %48, %45, %38, %29
  ret void

32:                                               ; preds = %21
  %33 = getelementptr inbounds { [8 x i16], i16, [3 x i16] }, ptr %1, i32 0, i32 1
  %34 = load i16, ptr %33, align 8, !range !11, !noundef !3
  %35 = icmp eq i16 %34, 3
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %49, label %52

38:                                               ; preds = %44, %17
  %39 = getelementptr inbounds { [8 x i16], i16, [3 x i16] }, ptr %1, i32 0, i32 1
  %40 = load i16, ptr %39, align 8, !range !11, !noundef !3
  %41 = icmp eq i16 %40, 3
  %42 = select i1 %41, i64 0, i64 1
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %45, label %31

44:                                               ; preds = %17
  br label %38

45:                                               ; preds = %38
  %46 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %31

48:                                               ; preds = %45
  br label %31

49:                                               ; preds = %32
  %50 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %51 = trunc i8 %50 to i1
  br i1 %51, label %58, label %52

52:                                               ; preds = %58, %49, %32
  %53 = load ptr, ptr %3, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !3
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %49
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h2f46feac98048b74E"(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i64 %1, ptr %7, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8, !range !12, !noundef !3
  store i8 0, ptr %5, align 1
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8, !range !12, !noundef !3
  %17 = invoke i64 @_ZN4core3ops8function6FnOnce9call_once17h8984cf9948923db1E(i64 %16)
          to label %29 unwind label %24

18:                                               ; preds = %29, %13
  %19 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %20 = trunc i8 %19 to i1
  br i1 %20, label %33, label %30

21:                                               ; preds = %24
  %22 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %23 = trunc i8 %22 to i1
  br i1 %23, label %43, label %37

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %14
  store i64 %17, ptr %7, align 8
  br label %18

30:                                               ; preds = %33, %18
  %31 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %32 = trunc i8 %31 to i1
  br i1 %32, label %36, label %34

33:                                               ; preds = %18
  br label %30

34:                                               ; preds = %36, %30
  %35 = load i64, ptr %7, align 8, !noundef !3
  ret i64 %35

36:                                               ; preds = %30
  br label %34

37:                                               ; preds = %43, %21
  %38 = load ptr, ptr %3, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !3
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %21
  br label %37

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h38ab86708f13485bE"(ptr align 16 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %7, align 1
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  store i8 0, ptr %5, align 1
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8, !nonnull !3, !align !8, !noundef !3
  %19 = invoke zeroext i1 @"_ZN14cranelift_isle6parser6Parser10parse_type28_$u7b$$u7b$closure$u7d$$u7d$17h72c38556ca3ce0a6E"(ptr align 16 %18)
          to label %31 unwind label %26

20:                                               ; preds = %31, %14
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %36, label %33

23:                                               ; preds = %26
  %24 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %25 = trunc i8 %24 to i1
  br i1 %25, label %47, label %41

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %16
  %32 = zext i1 %19 to i8
  store i8 %32, ptr %7, align 1
  br label %20

33:                                               ; preds = %36, %20
  %34 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %37

36:                                               ; preds = %20
  br label %33

37:                                               ; preds = %40, %33
  %38 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %39 = trunc i8 %38 to i1
  ret i1 %39

40:                                               ; preds = %33
  br label %37

41:                                               ; preds = %47, %23
  %42 = load ptr, ptr %3, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %23
  br label %41

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h402e3fd895a6a3a2E"(i64 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %12 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  store i64 %2, ptr %9, align 8
  br label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8, !noundef !3
  %19 = invoke i64 @"_ZN14cranelift_isle5error6Errors4emit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfd991316a53cedaeE"(ptr align 8 %3, i64 %18)
          to label %31 unwind label %26

20:                                               ; preds = %31, %14
  %21 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %35, label %32

23:                                               ; preds = %26
  %24 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %25 = trunc i8 %24 to i1
  br i1 %25, label %45, label %39

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %15
  store i64 %19, ptr %9, align 8
  br label %20

32:                                               ; preds = %35, %20
  %33 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %20
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %9, align 8, !noundef !3
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %45, %23
  %40 = load ptr, ptr %5, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %23
  br label %39

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha647d545e2607418E"(i64 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %1, ptr %10, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = load i64, ptr %9, align 8, !range !13, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %8, align 8
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8, !noundef !3
  %18 = invoke i64 @"_ZN14cranelift_isle9serialize12group_by_mut28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0cf37deb5ca0becdE"(i64 %17)
          to label %30 unwind label %25

19:                                               ; preds = %30, %13
  %20 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %21 = trunc i8 %20 to i1
  br i1 %21, label %34, label %31

22:                                               ; preds = %25
  %23 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %24 = trunc i8 %23 to i1
  br i1 %24, label %44, label %38

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %14
  store i64 %18, ptr %8, align 8
  br label %19

31:                                               ; preds = %34, %19
  %32 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %35

34:                                               ; preds = %19
  br label %31

35:                                               ; preds = %37, %31
  %36 = load i64, ptr %8, align 8, !noundef !3
  ret i64 %36

37:                                               ; preds = %31
  br label %35

38:                                               ; preds = %44, %22
  %39 = load ptr, ptr %4, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %22
  br label %38

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h2948a4a7cb7fe872E"(ptr sret({ i64, [15 x i64] }) align 16 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = alloca { i64, [15 x i64] }, align 16
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 8, ptr %0, align 16
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  call void @"_ZN67_$LT$cranelift_isle..ast..Pattern$u20$as$u20$core..clone..Clone$GT$5clone17hd4957b4f0cb9b5d1E"(ptr sret({ i64, [15 x i64] }) align 16 %3, ptr align 16 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %3, i64 128, i1 false)
  br label %13

13:                                               ; preds = %11, %10
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h66bfaace0a13a716E"(ptr sret({ [8 x i16], i16, [3 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, i8, [7 x i8] }, { { i16, [2 x i16] } }, [1 x i16] }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [8 x i16], i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store i16 3, ptr %11, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN75_$LT$cranelift_isle..serialize..Candidate$u20$as$u20$core..clone..Clone$GT$5clone17h3a9b1bbe3f331158E"(ptr sret({ { i64, i8, [7 x i8] }, { { i16, [2 x i16] } }, [1 x i16] }) align 8 %3, ptr align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %14

14:                                               ; preds = %12, %10
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h85a4ee9d7c0376c9E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load i8, ptr %0, align 1, !range !6, !noundef !3
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr align 1 @anon.cc5ee6b74427a82da77754f9a155c9de.0, i64 4)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %13, ptr %3, align 8
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr align 1 @anon.cc5ee6b74427a82da77754f9a155c9de.1, i64 4, ptr align 1 %3, ptr align 8 @anon.cc5ee6b74427a82da77754f9a155c9de.2)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd39dee6ecb43b416E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr align 1 @anon.cc5ee6b74427a82da77754f9a155c9de.0, i64 4)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %3, align 8
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr align 1 @anon.cc5ee6b74427a82da77754f9a155c9de.1, i64 4, ptr align 1 %3, ptr align 8 @anon.cc5ee6b74427a82da77754f9a155c9de.3)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %14

14:                                               ; preds = %10, %7
  %15 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN71_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h79b1ffd3dba4fc32E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %0, align 8, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %1, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %0, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %20, %2
  %27 = load i64, ptr %5, align 8, !noundef !3
  %28 = load i64, ptr %4, align 8, !noundef !3
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %36, label %34

30:                                               ; preds = %20
  %31 = call i8 @"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$11partial_cmp17ha809df55f457b5c6E"(ptr align 8 %0, ptr align 8 %1), !range !14
  store i8 %31, ptr %6, align 1
  br label %32

32:                                               ; preds = %40, %30
  %33 = load i8, ptr %6, align 1, !range !14, !noundef !3
  ret i8 %33

34:                                               ; preds = %26
  %35 = icmp eq i64 %27, %28
  br i1 %35, label %38, label %37

36:                                               ; preds = %26
  store i8 -1, ptr %3, align 1
  br label %40

37:                                               ; preds = %34
  store i8 1, ptr %3, align 1
  br label %39

38:                                               ; preds = %34
  store i8 0, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i8, ptr %3, align 1, !range !15, !noundef !3
  store i8 %41, ptr %6, align 1
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN71_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h7a6ee54729efa895E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %0, align 8, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %1, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %0, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %20, %2
  %27 = load i64, ptr %5, align 8, !noundef !3
  %28 = load i64, ptr %4, align 8, !noundef !3
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %36, label %34

30:                                               ; preds = %20
  %31 = call i8 @"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$11partial_cmp17h2455b986d4157410E"(ptr align 8 %0, ptr align 8 %1), !range !14
  store i8 %31, ptr %6, align 1
  br label %32

32:                                               ; preds = %40, %30
  %33 = load i8, ptr %6, align 1, !range !14, !noundef !3
  ret i8 %33

34:                                               ; preds = %26
  %35 = icmp eq i64 %27, %28
  br i1 %35, label %38, label %37

36:                                               ; preds = %26
  store i8 -1, ptr %3, align 1
  br label %40

37:                                               ; preds = %34
  store i8 1, ptr %3, align 1
  br label %39

38:                                               ; preds = %34
  store i8 0, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i8, ptr %3, align 1, !range !15, !noundef !3
  store i8 %41, ptr %6, align 1
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h717392875f5d6d78E"(i64 %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %0, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !13, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he4f9748baca789c6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2145b61ce08fabedE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i64, ptr %3, align 8, !range !13, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hae4b1c48307597d9E"(ptr sret({ i64, [15 x i64] }) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca { i64, [15 x i64] }, align 16
  %4 = load i64, ptr %1, align 16, !range !16, !noundef !3
  %5 = icmp eq i64 %4, 8
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 8, ptr %0, align 16
  br label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 %1, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %3, i64 128, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17ha14ffaf3a934072eE"() unnamed_addr #0 {
  %1 = alloca { i64, [1 x i64] }, align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf04d9fdb33abf913E"(ptr sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #0 {
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8f0796cca5543e3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he35a67ccbef0976fE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !7, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %8 = load i64, ptr @anon.cc5ee6b74427a82da77754f9a155c9de.4, align 8, !range !13, !noundef !3
  %9 = getelementptr inbounds i8, ptr @anon.cc5ee6b74427a82da77754f9a155c9de.4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  br label %19

13:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %14 = load i64, ptr @anon.cc5ee6b74427a82da77754f9a155c9de.5, align 8, !range !13, !noundef !3
  %15 = getelementptr inbounds i8, ptr @anon.cc5ee6b74427a82da77754f9a155c9de.5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %7
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6b6ade4798bcc321E"(ptr sret({ { { i64, [2 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [2 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf61bf0ecef349b82E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc32fd7550cd27387E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hcd6604f6e31ee15eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0a6b8eabed84243cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr560drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$cranelift_isle..sema..TypeId$GT$$GT$$C$cranelift_isle..codegen..Codegen..generate_trait_sig..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..option..IntoIter$LT$alloc..string..String$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h20e606a9afb62e18E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..IntoIter$LT$alloc..string..String$GT$$GT$17h06b00faa91fcb96cE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14cranelift_isle6parser6Parser3pos28_$u7b$$u7b$closure$u7d$$u7d$17had4b351c1c30a18eE"(ptr sret({ i64, i64, i64, i64 }) align 8, ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14cranelift_isle6parser6Parser3pos28_$u7b$$u7b$closure$u7d$$u7d$17h9a18dec272c42d26E"(ptr sret({ i64, i64, i64, i64 }) align 8, ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h95adb34beca018f0E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hb1eb4376f337cc1cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$11in_same_set28_$u7b$$u7b$closure$u7d$$u7d$17h5574a22993f65a00E"(ptr align 2) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17h891059a0d4765a4fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3ops8function6FnOnce9call_once17h8984cf9948923db1E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14cranelift_isle6parser6Parser10parse_type28_$u7b$$u7b$closure$u7d$$u7d$17h72c38556ca3ce0a6E"(ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14cranelift_isle5error6Errors4emit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfd991316a53cedaeE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN14cranelift_isle9serialize12group_by_mut28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0cf37deb5ca0becdE"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN67_$LT$cranelift_isle..ast..Pattern$u20$as$u20$core..clone..Clone$GT$5clone17hd4957b4f0cb9b5d1E"(ptr sret({ i64, [15 x i64] }) align 16, ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$cranelift_isle..serialize..Candidate$u20$as$u20$core..clone..Clone$GT$5clone17h3a9b1bbe3f331158E"(ptr sret({ { i64, i8, [7 x i8] }, { { i16, [2 x i16] } }, [1 x i16] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17ha60a34b09ee546f2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92708b3fa448dc76E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb5ef7345d07ebb10E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bdd39d0f8ae7f02E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$11partial_cmp17ha809df55f457b5c6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$11partial_cmp17h2455b986d4157410E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 16}
!9 = !{i16 0, i16 2}
!10 = !{i64 2}
!11 = !{i16 0, i16 4}
!12 = !{i64 1, i64 0}
!13 = !{i64 0, i64 2}
!14 = !{i8 -1, i8 3}
!15 = !{i8 -1, i8 2}
!16 = !{i64 0, i64 9}
