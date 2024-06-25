target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f17d0525dcc917e2b6a4b91fe838c9e7.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fn" }>, align 1
@anon.f17d0525dcc917e2b6a4b91fe838c9e7.1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"_logos_derive_compile_errors" }>, align 1
@anon.f17d0525dcc917e2b6a4b91fe838c9e7.2 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"beef::lean::Cow: Capacity out of bounds" }>, align 1
@anon.f17d0525dcc917e2b6a4b91fe838c9e7.3 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/beef-0.5.2/src/lean.rs" }>, align 1
@anon.f17d0525dcc917e2b6a4b91fe838c9e7.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f17d0525dcc917e2b6a4b91fe838c9e7.3, [16 x i8] c"Y\00\00\00\00\00\00\000\00\00\00\0D\00\00\00" }>, align 8
@anon.f17d0525dcc917e2b6a4b91fe838c9e7.5 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"compile_error" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen5error6Errors6render17he0dd74f8ab851cceE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %20

19:                                               ; preds = %2
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %12)
          to label %27 unwind label %22

20:                                               ; preds = %67, %18
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..error..SpannedError$GT$$GT$17h94b72f142b1fc1b5E"(ptr align 8 %14)
  ret void

21:                                               ; preds = %28, %22
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..error..SpannedError$GT$$GT$17h94b72f142b1fc1b5E"(ptr align 8 %14) #5
          to label %72 unwind label %70

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %19
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %12, ptr align 1 @anon.f17d0525dcc917e2b6a4b91fe838c9e7.0, i64 2)
          to label %34 unwind label %29

28:                                               ; preds = %52, %29
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %12) #5
          to label %21 unwind label %70

29:                                               ; preds = %64, %37, %36, %35, %34, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %27
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %12, ptr align 1 @anon.f17d0525dcc917e2b6a4b91fe838c9e7.1, i64 28)
          to label %35 unwind label %29

35:                                               ; preds = %34
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %11)
          to label %36 unwind label %29

36:                                               ; preds = %35
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8 %12, i8 0, ptr align 8 %11)
          to label %37 unwind label %29

37:                                               ; preds = %36
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %9)
          to label %38 unwind label %29

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %14, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %14, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %40, ptr %4, align 8
  %43 = getelementptr inbounds { { ptr, i64, {}, {} }, i32, [1 x i32] }, ptr %40, i64 %42
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %46, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %68, %38
  %51 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3e848cb4350ba12E"(ptr align 8 %8)
          to label %58 unwind label %53

52:                                               ; preds = %53
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %9) #5
          to label %28 unwind label %70

53:                                               ; preds = %65, %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  store ptr %55, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %50
  store ptr %51, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8 %12, i8 1, ptr align 8 %10)
          to label %67 unwind label %29

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %7, align 8
  invoke void @"_ZN81_$LT$logos_codegen..error..SpannedError$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd908b9c367c3ee45E"(ptr align 8 %66, ptr align 8 %9)
          to label %68 unwind label %53

67:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  br label %20

68:                                               ; preds = %65
  br label %50

69:                                               ; No predecessors!
  unreachable

70:                                               ; preds = %52, %28, %21
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

72:                                               ; preds = %21
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13logos_codegen5error5Error4span17h5479e1ec8596d306E(ptr sret([24 x i8]) align 8 %0, ptr %1, i64 %2, i32 %3) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$logos_codegen..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h97c3524d2950e676E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr align 1 %3, i64 %6, ptr align 8 %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN64_$LT$logos_codegen..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h791426befcfa15e2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = call zeroext i1 @"_ZN66_$LT$logos_codegen..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h97c3524d2950e676E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN101_$LT$logos_codegen..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..error..Error$GT$$GT$4from17h2b351d92b4fcb966E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h2b410c0507c1be7aE"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf7473694a0f1f71cE"(ptr align 8 %0) #5
          to label %41 unwind label %39

8:                                                ; preds = %37, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %16, -4294967296
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %13
  %22 = and i64 %16, 4294967295
  %23 = shl i64 %22, 32
  %24 = and i64 %18, 4294967295
  %25 = or i64 %23, %24
  store ptr %15, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8
  store ptr %28, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf7473694a0f1f71cE"(ptr align 8 %0)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = insertvalue { ptr, i64 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1
  ret { ptr, i64 } %36

37:                                               ; preds = %13
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.f17d0525dcc917e2b6a4b91fe838c9e7.2, i64 39, ptr align 8 @anon.f17d0525dcc917e2b6a4b91fe838c9e7.4) #7
          to label %38 unwind label %8

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %7
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

41:                                               ; preds = %7
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN82_$LT$logos_codegen..error..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h49d3ae46dc5a60a5E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = and i64 %1, 4294967295
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  store ptr %9, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN96_$LT$logos_codegen..error..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h217b330d4b71ae5eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %7, -4294967296
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = and i64 %7, 4294967295
  %14 = shl i64 %13, 32
  %15 = and i64 %9, 4294967295
  %16 = or i64 %14, %15
  store ptr %6, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  store ptr %19, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %1
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.f17d0525dcc917e2b6a4b91fe838c9e7.2, i64 39, ptr align 8 @anon.f17d0525dcc917e2b6a4b91fe838c9e7.4) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$logos_codegen..error..SpannedError$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd908b9c367c3ee45E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %8)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %6)
          to label %22 unwind label %17

16:                                               ; preds = %23, %17
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %8) #5
          to label %43 unwind label %41

17:                                               ; preds = %39, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  invoke void @_ZN5quote9__private18push_ident_spanned17h8e245a580ea513d0E(ptr align 8 %6, i32 %15, ptr align 1 @anon.f17d0525dcc917e2b6a4b91fe838c9e7.5, i64 13)
          to label %29 unwind label %24

23:                                               ; preds = %32, %24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %6) #5
          to label %16 unwind label %41

24:                                               ; preds = %38, %30, %29, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %22
  invoke void @_ZN5quote9__private17push_bang_spanned17h7b9dc221ede75b1bE(ptr align 8 %6, i32 %15)
          to label %30 unwind label %24

30:                                               ; preds = %29
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %4)
          to label %31 unwind label %24

31:                                               ; preds = %30
  invoke void @"_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h099e50921ecc8d3aE"(ptr align 1 %10, i64 %13, ptr align 8 %4)
          to label %38 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %4) #5
          to label %23 unwind label %41

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17hee4ae27b1cd19607E(ptr align 8 %6, i32 %15, i8 0, ptr align 8 %5)
          to label %39 unwind label %24

39:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17hee4ae27b1cd19607E(ptr align 8 %8, i32 %15, i8 1, ptr align 8 %7)
          to label %40 unwind label %17

40:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h93268cc83c5bec21E"(ptr align 8 %1, ptr align 8 %9)
  ret void

41:                                               ; preds = %32, %23, %16
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

43:                                               ; preds = %16
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3e848cb4350ba12E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..error..SpannedError$GT$$GT$17h94b72f142b1fc1b5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h2b410c0507c1be7aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf7473694a0f1f71cE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_ident_spanned17h8e245a580ea513d0E(ptr align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private17push_bang_spanned17h7b9dc221ede75b1bE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h099e50921ecc8d3aE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_group_spanned17hee4ae27b1cd19607E(ptr align 8, i32, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h93268cc83c5bec21E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
