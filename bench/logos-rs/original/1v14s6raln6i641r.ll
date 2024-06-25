target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.15fd81149a81ef54644d573145ba727f.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"logos" }>, align 1
@anon.15fd81149a81ef54644d573145ba727f.1 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"logos-codegen/src/lib.rs" }>, align 1
@anon.15fd81149a81ef54644d573145ba727f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.15fd81149a81ef54644d573145ba727f.1, [16 x i8] c"\18\00\00\00\00\00\00\00\E2\00\00\00\1C\00\00\00" }>, align 8
@anon.15fd81149a81ef54644d573145ba727f.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"impl" }>, align 1
@anon.15fd81149a81ef54644d573145ba727f.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"'s" }>, align 1
@anon.15fd81149a81ef54644d573145ba727f.5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Logos" }>, align 1
@anon.15fd81149a81ef54644d573145ba727f.6 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"for" }>, align 1
@anon.15fd81149a81ef54644d573145ba727f.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"type" }>, align 1
@anon.15fd81149a81ef54644d573145ba727f.8 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.15fd81149a81ef54644d573145ba727f.9 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Extras" }>, align 1
@anon.15fd81149a81ef54644d573145ba727f.10 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Source" }>, align 1
@anon.15fd81149a81ef54644d573145ba727f.11 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fn" }>, align 1
@anon.15fd81149a81ef54644d573145ba727f.12 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"lex" }>, align 1
@anon.15fd81149a81ef54644d573145ba727f.13 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mut" }>, align 1
@anon.15fd81149a81ef54644d573145ba727f.14 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Lexer" }>, align 1
@anon.15fd81149a81ef54644d573145ba727f.15 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Self" }>, align 1
@anon.15fd81149a81ef54644d573145ba727f.16 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"A definition of variant `" }>, align 1
@anon.15fd81149a81ef54644d573145ba727f.17 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"` can match the same input as another definition of variant `" }>, align 1
@anon.15fd81149a81ef54644d573145ba727f.18 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"`.\0A\0Ahint: Consider giving one definition a higher priority: #[regex(..., priority = " }>, align 1
@anon.15fd81149a81ef54644d573145ba727f.19 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c")]" }>, align 1
@anon.15fd81149a81ef54644d573145ba727f.20 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.15fd81149a81ef54644d573145ba727f.16, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.15fd81149a81ef54644d573145ba727f.17, [8 x i8] c"=\00\00\00\00\00\00\00", ptr @anon.15fd81149a81ef54644d573145ba727f.18, [8 x i8] c"T\00\00\00\00\00\00\00", ptr @anon.15fd81149a81ef54644d573145ba727f.19, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.15fd81149a81ef54644d573145ba727f.21 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen8generate28_$u7b$$u7b$closure$u7d$$u7d$17h6c955f9c29bde4e9E"(ptr sret([88 x i8]) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %9 = alloca [88 x i8], align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  store i8 1, ptr %7, align 1
  call void @_ZN13logos_codegen4leaf4Leaf3new17h79eb671fa539b92eE(ptr sret([88 x i8]) align 8 %9, ptr align 8 %11, i32 %2)
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %12, -9223372036854775807
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  invoke void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hfc021a92a961e390E"(ptr sret([32 x i8]) align 8 %5, ptr align 8 %1)
          to label %26 unwind label %21

17:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %8, align 8
  br label %27

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %35, label %29

21:                                               ; preds = %27, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 32, i1 false)
  br label %27

27:                                               ; preds = %26, %17
  store i8 0, ptr %7, align 1
  invoke void @_ZN13logos_codegen4leaf4Leaf5field17ha98d5bd5c131053dE(ptr sret([88 x i8]) align 8 %0, ptr align 8 %9, ptr align 8 %8)
          to label %28 unwind label %21

28:                                               ; preds = %27
  ret void

29:                                               ; preds = %35, %18
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %18
  invoke void @"_ZN4core3ptr46drop_in_place$LT$logos_codegen..leaf..Leaf$GT$17h5d7175596670f8afE"(ptr align 8 %9) #4
          to label %29 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen8generate28_$u7b$$u7b$closure$u7d$$u7d$17h6086113958e4fa6cE"(ptr sret([32 x i8]) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %3)
  invoke void @_ZN5quote9__private11push_colon217hdd2b0b92471a596dE(ptr align 8 %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %3) #4
          to label %15 unwind label %13

6:                                                ; preds = %11, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %3, ptr align 1 @anon.15fd81149a81ef54644d573145ba727f.0, i64 5)
          to label %12 unwind label %6

12:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  call void @_ZN3syn11parse_quote5parse17h7279fc8336f663eaE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4, ptr align 8 @anon.15fd81149a81ef54644d573145ba727f.2)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen8generate28_$u7b$$u7b$closure$u7d$$u7d$17h59cecaa781dfbae2E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %11)
          to label %18 unwind label %13

12:                                               ; preds = %19, %13
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %2) #4
          to label %102 unwind label %100

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %3
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %11, ptr align 1 @anon.15fd81149a81ef54644d573145ba727f.3, i64 4)
          to label %25 unwind label %20

19:                                               ; preds = %41, %20
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %11) #4
          to label %12 unwind label %100

20:                                               ; preds = %98, %39, %36, %35, %34, %33, %32, %31, %30, %28, %27, %26, %25, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  invoke void @_ZN5quote9__private7push_lt17h981145819ee35619E(ptr align 8 %11)
          to label %26 unwind label %20

26:                                               ; preds = %25
  invoke void @_ZN5quote9__private13push_lifetime17h49919a697ce5dcdaE(ptr align 8 %11, ptr align 1 @anon.15fd81149a81ef54644d573145ba727f.4, i64 2)
          to label %27 unwind label %20

27:                                               ; preds = %26
  invoke void @_ZN5quote9__private7push_gt17hc0ef8305664171c2E(ptr align 8 %11)
          to label %28 unwind label %20

28:                                               ; preds = %27
  %29 = load ptr, ptr %1, align 8
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8 %29, ptr align 8 %11)
          to label %30 unwind label %20

30:                                               ; preds = %28
  invoke void @_ZN5quote9__private11push_colon217hdd2b0b92471a596dE(ptr align 8 %11)
          to label %31 unwind label %20

31:                                               ; preds = %30
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %11, ptr align 1 @anon.15fd81149a81ef54644d573145ba727f.5, i64 5)
          to label %32 unwind label %20

32:                                               ; preds = %31
  invoke void @_ZN5quote9__private7push_lt17h981145819ee35619E(ptr align 8 %11)
          to label %33 unwind label %20

33:                                               ; preds = %32
  invoke void @_ZN5quote9__private13push_lifetime17h49919a697ce5dcdaE(ptr align 8 %11, ptr align 1 @anon.15fd81149a81ef54644d573145ba727f.4, i64 2)
          to label %34 unwind label %20

34:                                               ; preds = %33
  invoke void @_ZN5quote9__private7push_gt17hc0ef8305664171c2E(ptr align 8 %11)
          to label %35 unwind label %20

35:                                               ; preds = %34
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %11, ptr align 1 @anon.15fd81149a81ef54644d573145ba727f.6, i64 3)
          to label %36 unwind label %20

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8 %38, ptr align 8 %11)
          to label %39 unwind label %20

39:                                               ; preds = %36
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %9)
          to label %40 unwind label %20

40:                                               ; preds = %39
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %9, ptr align 1 @anon.15fd81149a81ef54644d573145ba727f.7, i64 4)
          to label %47 unwind label %42

41:                                               ; preds = %91, %71, %42
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %9) #4
          to label %19 unwind label %100

42:                                               ; preds = %97, %89, %88, %69, %68, %67, %66, %63, %62, %61, %60, %59, %56, %55, %54, %53, %52, %49, %48, %47, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %40
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %9, ptr align 1 @anon.15fd81149a81ef54644d573145ba727f.8, i64 5)
          to label %48 unwind label %42

48:                                               ; preds = %47
  invoke void @_ZN5quote9__private7push_eq17h34d13c0ce04f500fE(ptr align 8 %9)
          to label %49 unwind label %42

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  invoke void @"_ZN77_$LT$logos_codegen..util..MaybeVoid$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc79bb3713cc61a71E"(ptr align 8 %51, ptr align 8 %9)
          to label %52 unwind label %42

52:                                               ; preds = %49
  invoke void @_ZN5quote9__private9push_semi17h6377e1e151b5cb44E(ptr align 8 %9)
          to label %53 unwind label %42

53:                                               ; preds = %52
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %9, ptr align 1 @anon.15fd81149a81ef54644d573145ba727f.7, i64 4)
          to label %54 unwind label %42

54:                                               ; preds = %53
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %9, ptr align 1 @anon.15fd81149a81ef54644d573145ba727f.9, i64 6)
          to label %55 unwind label %42

55:                                               ; preds = %54
  invoke void @_ZN5quote9__private7push_eq17h34d13c0ce04f500fE(ptr align 8 %9)
          to label %56 unwind label %42

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8
  invoke void @"_ZN77_$LT$logos_codegen..util..MaybeVoid$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc79bb3713cc61a71E"(ptr align 8 %58, ptr align 8 %9)
          to label %59 unwind label %42

59:                                               ; preds = %56
  invoke void @_ZN5quote9__private9push_semi17h6377e1e151b5cb44E(ptr align 8 %9)
          to label %60 unwind label %42

60:                                               ; preds = %59
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %9, ptr align 1 @anon.15fd81149a81ef54644d573145ba727f.7, i64 4)
          to label %61 unwind label %42

61:                                               ; preds = %60
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %9, ptr align 1 @anon.15fd81149a81ef54644d573145ba727f.10, i64 6)
          to label %62 unwind label %42

62:                                               ; preds = %61
  invoke void @_ZN5quote9__private7push_eq17h34d13c0ce04f500fE(ptr align 8 %9)
          to label %63 unwind label %42

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8 %65, ptr align 8 %9)
          to label %66 unwind label %42

66:                                               ; preds = %63
  invoke void @_ZN5quote9__private9push_semi17h6377e1e151b5cb44E(ptr align 8 %9)
          to label %67 unwind label %42

67:                                               ; preds = %66
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %9, ptr align 1 @anon.15fd81149a81ef54644d573145ba727f.11, i64 2)
          to label %68 unwind label %42

68:                                               ; preds = %67
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %9, ptr align 1 @anon.15fd81149a81ef54644d573145ba727f.12, i64 3)
          to label %69 unwind label %42

69:                                               ; preds = %68
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %7)
          to label %70 unwind label %42

70:                                               ; preds = %69
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %7, ptr align 1 @anon.15fd81149a81ef54644d573145ba727f.12, i64 3)
          to label %77 unwind label %72

71:                                               ; preds = %72
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %7) #4
          to label %41 unwind label %100

72:                                               ; preds = %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %70
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  store ptr %74, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %70
  invoke void @_ZN5quote9__private10push_colon17h4dbcd1be2f7600acE(ptr align 8 %7)
          to label %78 unwind label %72

78:                                               ; preds = %77
  invoke void @_ZN5quote9__private8push_and17h8e187b4cceb5fbf5E(ptr align 8 %7)
          to label %79 unwind label %72

79:                                               ; preds = %78
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %7, ptr align 1 @anon.15fd81149a81ef54644d573145ba727f.13, i64 3)
          to label %80 unwind label %72

80:                                               ; preds = %79
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8 %29, ptr align 8 %7)
          to label %81 unwind label %72

81:                                               ; preds = %80
  invoke void @_ZN5quote9__private11push_colon217hdd2b0b92471a596dE(ptr align 8 %7)
          to label %82 unwind label %72

82:                                               ; preds = %81
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %7, ptr align 1 @anon.15fd81149a81ef54644d573145ba727f.14, i64 5)
          to label %83 unwind label %72

83:                                               ; preds = %82
  invoke void @_ZN5quote9__private7push_lt17h981145819ee35619E(ptr align 8 %7)
          to label %84 unwind label %72

84:                                               ; preds = %83
  invoke void @_ZN5quote9__private13push_lifetime17h49919a697ce5dcdaE(ptr align 8 %7, ptr align 1 @anon.15fd81149a81ef54644d573145ba727f.4, i64 2)
          to label %85 unwind label %72

85:                                               ; preds = %84
  invoke void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr align 8 %7)
          to label %86 unwind label %72

86:                                               ; preds = %85
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %7, ptr align 1 @anon.15fd81149a81ef54644d573145ba727f.15, i64 4)
          to label %87 unwind label %72

87:                                               ; preds = %86
  invoke void @_ZN5quote9__private7push_gt17hc0ef8305664171c2E(ptr align 8 %7)
          to label %88 unwind label %72

88:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8 %9, i8 0, ptr align 8 %8)
          to label %89 unwind label %42

89:                                               ; preds = %88
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %5)
          to label %90 unwind label %42

90:                                               ; preds = %89
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8 %2, ptr align 8 %5)
          to label %97 unwind label %92

91:                                               ; preds = %92
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %5) #4
          to label %41 unwind label %100

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  store ptr %94, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %95, ptr %96, align 8
  br label %91

97:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8 %9, i8 1, ptr align 8 %6)
          to label %98 unwind label %42

98:                                               ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8 %11, i8 1, ptr align 8 %10)
          to label %99 unwind label %20

99:                                               ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %2)
  ret void

100:                                              ; preds = %91, %71, %41, %19, %12
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

102:                                              ; preds = %12
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %4, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen8generate28_$u7b$$u7b$closure$u7d$$u7d$17h6afa01e7d96e846aE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5cfe351e61291627E", ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  store ptr %13, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5cfe351e61291627E", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %21 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 16, i1 false)
  %22 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 16, i1 false)
  %23 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 16, i1 false)
  store ptr @anon.15fd81149a81ef54644d573145ba727f.20, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 4, ptr %24, align 8
  %25 = load ptr, ptr @anon.15fd81149a81ef54644d573145ba727f.21, align 8
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.15fd81149a81ef54644d573145ba727f.21, i64 8), align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 3, ptr %30, align 8
  call void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8 %12, ptr align 8 %11)
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load i32, ptr %32, align 8
  %34 = call align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %15, ptr align 8 %12, i32 %33)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13logos_codegen20strip_attrs_from_vec28_$u7b$$u7b$closure$u7d$$u7d$17h388abbccd4e8edc3E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = call zeroext i1 @_ZN13logos_codegen13is_logos_attr17hfb1f99ed0e854f5eE(ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen4leaf4Leaf3new17h79eb671fa539b92eE(ptr sret([88 x i8]) align 8, ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hfc021a92a961e390E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen4leaf4Leaf5field17ha98d5bd5c131053dE(ptr sret([88 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$logos_codegen..leaf..Leaf$GT$17h5d7175596670f8afE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217hdd2b0b92471a596dE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn11parse_quote5parse17h7279fc8336f663eaE(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17h981145819ee35619E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_lifetime17h49919a697ce5dcdaE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17hc0ef8305664171c2E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_eq17h34d13c0ce04f500fE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$logos_codegen..util..MaybeVoid$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc79bb3713cc61a71E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17h6377e1e151b5cb44E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_colon17h4dbcd1be2f7600acE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h8e187b4cceb5fbf5E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8, i8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5cfe351e61291627E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8, ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN13logos_codegen13is_logos_attr17hfb1f99ed0e854f5eE(ptr align 8) unnamed_addr #1

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
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
