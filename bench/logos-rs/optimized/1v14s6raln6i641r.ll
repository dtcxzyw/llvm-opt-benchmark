; ModuleID = 'bench/logos-rs/original/1v14s6raln6i641r.ll'
source_filename = "bench/logos-rs/original/1v14s6raln6i641r.ll"
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen8generate28_$u7b$$u7b$closure$u7d$$u7d$17h6c955f9c29bde4e9E"(ptr sret([88 x i8]) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [88 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  call void @_ZN13logos_codegen4leaf4Leaf3new17h79eb671fa539b92eE(ptr nonnull sret([88 x i8]) align 8 %6, ptr align 8 %8, i32 %2)
  %9 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %9, -9223372036854775807
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  invoke void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hfc021a92a961e390E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %1)
          to label %12 unwind label %15

11:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %5, align 8
  br label %13

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %13

13:                                               ; preds = %12, %11
  call void @_ZN13logos_codegen4leaf4Leaf5field17ha98d5bd5c131053dE(ptr sret([88 x i8]) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$logos_codegen..leaf..Leaf$GT$17h5d7175596670f8afE"(ptr nonnull align 8 %6) #4
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen8generate28_$u7b$$u7b$closure$u7d$$u7d$17h6086113958e4fa6cE"(ptr sret([32 x i8]) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %2)
  invoke void @_ZN5quote9__private11push_colon217hdd2b0b92471a596dE(ptr nonnull align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %6, %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %2) #4
          to label %10 unwind label %8

6:                                                ; preds = %1
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.15fd81149a81ef54644d573145ba727f.0, i64 5)
          to label %7 unwind label %4

7:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN3syn11parse_quote5parse17h7279fc8336f663eaE(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.15fd81149a81ef54644d573145ba727f.2)
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen8generate28_$u7b$$u7b$closure$u7d$$u7d$17h59cecaa781dfbae2E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %10)
          to label %14 unwind label %12

11:                                               ; preds = %15, %12
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %15 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %2) #4
          to label %84 unwind label %82

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %3
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.15fd81149a81ef54644d573145ba727f.3, i64 4)
          to label %18 unwind label %16

15:                                               ; preds = %34, %16
  %.pn2 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %34 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %10) #4
          to label %11 unwind label %82

16:                                               ; preds = %80, %32, %29, %28, %27, %26, %25, %24, %23, %21, %20, %19, %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %14
  invoke void @_ZN5quote9__private7push_lt17h981145819ee35619E(ptr nonnull align 8 %10)
          to label %19 unwind label %16

19:                                               ; preds = %18
  invoke void @_ZN5quote9__private13push_lifetime17h49919a697ce5dcdaE(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.15fd81149a81ef54644d573145ba727f.4, i64 2)
          to label %20 unwind label %16

20:                                               ; preds = %19
  invoke void @_ZN5quote9__private7push_gt17hc0ef8305664171c2E(ptr nonnull align 8 %10)
          to label %21 unwind label %16

21:                                               ; preds = %20
  %22 = load ptr, ptr %1, align 8
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8 %22, ptr nonnull align 8 %10)
          to label %23 unwind label %16

23:                                               ; preds = %21
  invoke void @_ZN5quote9__private11push_colon217hdd2b0b92471a596dE(ptr nonnull align 8 %10)
          to label %24 unwind label %16

24:                                               ; preds = %23
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.15fd81149a81ef54644d573145ba727f.5, i64 5)
          to label %25 unwind label %16

25:                                               ; preds = %24
  invoke void @_ZN5quote9__private7push_lt17h981145819ee35619E(ptr nonnull align 8 %10)
          to label %26 unwind label %16

26:                                               ; preds = %25
  invoke void @_ZN5quote9__private13push_lifetime17h49919a697ce5dcdaE(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.15fd81149a81ef54644d573145ba727f.4, i64 2)
          to label %27 unwind label %16

27:                                               ; preds = %26
  invoke void @_ZN5quote9__private7push_gt17hc0ef8305664171c2E(ptr nonnull align 8 %10)
          to label %28 unwind label %16

28:                                               ; preds = %27
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.15fd81149a81ef54644d573145ba727f.6, i64 3)
          to label %29 unwind label %16

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8 %31, ptr nonnull align 8 %10)
          to label %32 unwind label %16

32:                                               ; preds = %29
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %8)
          to label %33 unwind label %16

33:                                               ; preds = %32
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.15fd81149a81ef54644d573145ba727f.7, i64 4)
          to label %37 unwind label %35

34:                                               ; preds = %77, %61, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %78, %77 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %8) #4
          to label %15 unwind label %82

35:                                               ; preds = %79, %75, %74, %59, %58, %57, %56, %53, %52, %51, %50, %49, %46, %45, %44, %43, %42, %39, %38, %37, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %34

37:                                               ; preds = %33
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.15fd81149a81ef54644d573145ba727f.8, i64 5)
          to label %38 unwind label %35

38:                                               ; preds = %37
  invoke void @_ZN5quote9__private7push_eq17h34d13c0ce04f500fE(ptr nonnull align 8 %8)
          to label %39 unwind label %35

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void @"_ZN77_$LT$logos_codegen..util..MaybeVoid$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc79bb3713cc61a71E"(ptr align 8 %41, ptr nonnull align 8 %8)
          to label %42 unwind label %35

42:                                               ; preds = %39
  invoke void @_ZN5quote9__private9push_semi17h6377e1e151b5cb44E(ptr nonnull align 8 %8)
          to label %43 unwind label %35

43:                                               ; preds = %42
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.15fd81149a81ef54644d573145ba727f.7, i64 4)
          to label %44 unwind label %35

44:                                               ; preds = %43
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.15fd81149a81ef54644d573145ba727f.9, i64 6)
          to label %45 unwind label %35

45:                                               ; preds = %44
  invoke void @_ZN5quote9__private7push_eq17h34d13c0ce04f500fE(ptr nonnull align 8 %8)
          to label %46 unwind label %35

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void @"_ZN77_$LT$logos_codegen..util..MaybeVoid$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc79bb3713cc61a71E"(ptr align 8 %48, ptr nonnull align 8 %8)
          to label %49 unwind label %35

49:                                               ; preds = %46
  invoke void @_ZN5quote9__private9push_semi17h6377e1e151b5cb44E(ptr nonnull align 8 %8)
          to label %50 unwind label %35

50:                                               ; preds = %49
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.15fd81149a81ef54644d573145ba727f.7, i64 4)
          to label %51 unwind label %35

51:                                               ; preds = %50
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.15fd81149a81ef54644d573145ba727f.10, i64 6)
          to label %52 unwind label %35

52:                                               ; preds = %51
  invoke void @_ZN5quote9__private7push_eq17h34d13c0ce04f500fE(ptr nonnull align 8 %8)
          to label %53 unwind label %35

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8 %55, ptr nonnull align 8 %8)
          to label %56 unwind label %35

56:                                               ; preds = %53
  invoke void @_ZN5quote9__private9push_semi17h6377e1e151b5cb44E(ptr nonnull align 8 %8)
          to label %57 unwind label %35

57:                                               ; preds = %56
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.15fd81149a81ef54644d573145ba727f.11, i64 2)
          to label %58 unwind label %35

58:                                               ; preds = %57
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.15fd81149a81ef54644d573145ba727f.12, i64 3)
          to label %59 unwind label %35

59:                                               ; preds = %58
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %6)
          to label %60 unwind label %35

60:                                               ; preds = %59
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.15fd81149a81ef54644d573145ba727f.12, i64 3)
          to label %63 unwind label %61

61:                                               ; preds = %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %60
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %6) #4
          to label %34 unwind label %82

63:                                               ; preds = %60
  invoke void @_ZN5quote9__private10push_colon17h4dbcd1be2f7600acE(ptr nonnull align 8 %6)
          to label %64 unwind label %61

64:                                               ; preds = %63
  invoke void @_ZN5quote9__private8push_and17h8e187b4cceb5fbf5E(ptr nonnull align 8 %6)
          to label %65 unwind label %61

65:                                               ; preds = %64
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.15fd81149a81ef54644d573145ba727f.13, i64 3)
          to label %66 unwind label %61

66:                                               ; preds = %65
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8 %22, ptr nonnull align 8 %6)
          to label %67 unwind label %61

67:                                               ; preds = %66
  invoke void @_ZN5quote9__private11push_colon217hdd2b0b92471a596dE(ptr nonnull align 8 %6)
          to label %68 unwind label %61

68:                                               ; preds = %67
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.15fd81149a81ef54644d573145ba727f.14, i64 5)
          to label %69 unwind label %61

69:                                               ; preds = %68
  invoke void @_ZN5quote9__private7push_lt17h981145819ee35619E(ptr nonnull align 8 %6)
          to label %70 unwind label %61

70:                                               ; preds = %69
  invoke void @_ZN5quote9__private13push_lifetime17h49919a697ce5dcdaE(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.15fd81149a81ef54644d573145ba727f.4, i64 2)
          to label %71 unwind label %61

71:                                               ; preds = %70
  invoke void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr nonnull align 8 %6)
          to label %72 unwind label %61

72:                                               ; preds = %71
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.15fd81149a81ef54644d573145ba727f.15, i64 4)
          to label %73 unwind label %61

73:                                               ; preds = %72
  invoke void @_ZN5quote9__private7push_gt17hc0ef8305664171c2E(ptr nonnull align 8 %6)
          to label %74 unwind label %61

74:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr nonnull align 8 %8, i8 0, ptr nonnull align 8 %7)
          to label %75 unwind label %35

75:                                               ; preds = %74
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %4)
          to label %76 unwind label %35

76:                                               ; preds = %75
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8 %2, ptr nonnull align 8 %4)
          to label %79 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %4) #4
          to label %34 unwind label %82

79:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr nonnull align 8 %8, i8 1, ptr nonnull align 8 %5)
          to label %80 unwind label %35

80:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr nonnull align 8 %10, i8 1, ptr nonnull align 8 %9)
          to label %81 unwind label %16

81:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %2)
  ret void

82:                                               ; preds = %77, %61, %34, %15, %11
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

84:                                               ; preds = %11
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen8generate28_$u7b$$u7b$closure$u7d$$u7d$17h6afa01e7d96e846aE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %8, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5cfe351e61291627E", ptr %.sroa.22.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %12, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5cfe351e61291627E", ptr %.sroa.26.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %13, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.210.0..sroa_idx, align 8
  store ptr @anon.15fd81149a81ef54644d573145ba727f.20, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 3, ptr %17, align 8
  call void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %5)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = call align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %9, ptr nonnull align 8 %6, i32 %20)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13logos_codegen20strip_attrs_from_vec28_$u7b$$u7b$closure$u7d$$u7d$17h388abbccd4e8edc3E"(ptr readnone align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN13logos_codegen13is_logos_attr17hfb1f99ed0e854f5eE(ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen4leaf4Leaf3new17h79eb671fa539b92eE(ptr sret([88 x i8]) align 8, ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hfc021a92a961e390E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
