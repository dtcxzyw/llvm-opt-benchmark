target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.50563a491966c50597445791b425cbcc.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"lex" }>, align 1
@anon.50563a491966c50597445791b425cbcc.1 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"bump_unchecked" }>, align 1
@anon.50563a491966c50597445791b425cbcc.2 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"read_byte_unchecked" }>, align 1
@anon.50563a491966c50597445791b425cbcc.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"read" }>, align 1
@anon.50563a491966c50597445791b425cbcc.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"u8" }>, align 1
@anon.50563a491966c50597445791b425cbcc.5 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"read_at" }>, align 1
@anon.50563a491966c50597445791b425cbcc.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"_error" }>, align 1
@anon.50563a491966c50597445791b425cbcc.7 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@anon.50563a491966c50597445791b425cbcc.8 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"_at" }>, align 1
@anon.50563a491966c50597445791b425cbcc.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.50563a491966c50597445791b425cbcc.8, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.50563a491966c50597445791b425cbcc.10 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.50563a491966c50597445791b425cbcc.11 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"_with" }>, align 1
@anon.50563a491966c50597445791b425cbcc.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.50563a491966c50597445791b425cbcc.11, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.50563a491966c50597445791b425cbcc.13 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"_ctx" }>, align 1
@anon.50563a491966c50597445791b425cbcc.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.50563a491966c50597445791b425cbcc.13, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.50563a491966c50597445791b425cbcc.15 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"_x" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN13logos_codegen9generator7context7Context13can_backtrack17hf07ba9435975c40aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i8, ptr %2, align 1
  %12 = trunc i8 %11 to i1
  ret i1 %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen9generator7context7Context6switch17hb133902551380779E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %15, align 8
  call void @_ZN13logos_codegen9generator7context7Context4bump17hbfec515dde7b6c15E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1)
  br label %17

17:                                               ; preds = %12, %11
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen9generator7context7Context7advance17h22de088f78c31177E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8
  %5 = add i64 %4, %2
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %15, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen9generator7context7Context4bump17hbfec515dde7b6c15E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %1, align 8
  store i64 %13, ptr %8, align 8
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %6)
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %6, ptr align 1 @anon.50563a491966c50597445791b425cbcc.0, i64 3)
          to label %21 unwind label %16

14:                                               ; preds = %33, %11
  ret void

15:                                               ; preds = %25, %16
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %6) #5
          to label %38 unwind label %36

16:                                               ; preds = %32, %31, %23, %22, %21, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %12
  invoke void @_ZN5quote9__private8push_dot17h1dab584927546aa6E(ptr align 8 %6)
          to label %22 unwind label %16

22:                                               ; preds = %21
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %6, ptr align 1 @anon.50563a491966c50597445791b425cbcc.1, i64 14)
          to label %23 unwind label %16

23:                                               ; preds = %22
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %4)
          to label %24 unwind label %16

24:                                               ; preds = %23
  invoke void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h76e1b4f91e290b86E"(ptr align 8 %8, ptr align 8 %4)
          to label %31 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %4) #5
          to label %15 unwind label %36

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8 %6, i8 0, ptr align 8 %5)
          to label %32 unwind label %16

32:                                               ; preds = %31
  invoke void @_ZN5quote9__private9push_semi17h6377e1e151b5cb44E(ptr align 8 %6)
          to label %33 unwind label %16

33:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  store i64 0, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 20
  store i8 1, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %14

36:                                               ; preds = %25, %15
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

38:                                               ; preds = %15
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN13logos_codegen9generator7context7Context9remainder17h20727715c784efcaE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %0, align 8
  %6 = call i64 @llvm.usub.sat.i64(i64 %4, i64 %5)
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen9generator7context7Context19read_byte_unchecked17h2892264665d50cc5E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN13logos_codegen9generator7context7Context7advance17h22de088f78c31177E(ptr sret([24 x i8]) align 8 %8, ptr align 8 %7, i64 1)
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %6)
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %6, ptr align 1 @anon.50563a491966c50597445791b425cbcc.0, i64 3)
          to label %17 unwind label %12

11:                                               ; preds = %21, %12
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %6) #5
          to label %31 unwind label %29

12:                                               ; preds = %27, %19, %18, %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %2
  invoke void @_ZN5quote9__private8push_dot17h1dab584927546aa6E(ptr align 8 %6)
          to label %18 unwind label %12

18:                                               ; preds = %17
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %6, ptr align 1 @anon.50563a491966c50597445791b425cbcc.2, i64 19)
          to label %19 unwind label %12

19:                                               ; preds = %18
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %4)
          to label %20 unwind label %12

20:                                               ; preds = %19
  invoke void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h76e1b4f91e290b86E"(ptr align 8 %9, ptr align 8 %4)
          to label %27 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %4) #5
          to label %11 unwind label %29

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8 %6, i8 0, ptr align 8 %5)
          to label %28 unwind label %12

28:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  ret void

29:                                               ; preds = %21, %11
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

31:                                               ; preds = %11
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen9generator7context7Context4read17h4d32c5d10ef91b5eE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %2, ptr %23, align 8
  %24 = load i64, ptr %1, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = icmp eq i64 %2, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %26, %3
  %29 = icmp eq i64 %2, 0
  br i1 %29, label %55, label %56

30:                                               ; preds = %26
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %22)
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %22, ptr align 1 @anon.50563a491966c50597445791b425cbcc.0, i64 3)
          to label %37 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %22) #5
          to label %49 unwind label %47

32:                                               ; preds = %44, %43, %42, %41, %40, %39, %38, %37, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %30
  invoke void @_ZN5quote9__private8push_dot17h1dab584927546aa6E(ptr align 8 %22)
          to label %38 unwind label %32

38:                                               ; preds = %37
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %22, ptr align 1 @anon.50563a491966c50597445791b425cbcc.3, i64 4)
          to label %39 unwind label %32

39:                                               ; preds = %38
  invoke void @_ZN5quote9__private11push_colon217hdd2b0b92471a596dE(ptr align 8 %22)
          to label %40 unwind label %32

40:                                               ; preds = %39
  invoke void @_ZN5quote9__private7push_lt17h981145819ee35619E(ptr align 8 %22)
          to label %41 unwind label %32

41:                                               ; preds = %40
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %22, ptr align 1 @anon.50563a491966c50597445791b425cbcc.4, i64 2)
          to label %42 unwind label %32

42:                                               ; preds = %41
  invoke void @_ZN5quote9__private7push_gt17hc0ef8305664171c2E(ptr align 8 %22)
          to label %43 unwind label %32

43:                                               ; preds = %42
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %21)
          to label %44 unwind label %32

44:                                               ; preds = %43
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8 %22, i8 0, ptr align 8 %21)
          to label %45 unwind label %32

45:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 32, i1 false)
  br label %46

46:                                               ; preds = %140, %107, %79, %45
  ret void

47:                                               ; preds = %133, %121, %108, %95, %82, %72, %58, %31
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

49:                                               ; preds = %108, %82, %58, %31
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %28
  store i64 %24, ptr %20, align 8
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %19)
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %19, ptr align 1 @anon.50563a491966c50597445791b425cbcc.0, i64 3)
          to label %64 unwind label %59

56:                                               ; preds = %28
  %57 = icmp eq i64 %24, 0
  br i1 %57, label %80, label %81

58:                                               ; preds = %72, %59
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %19) #5
          to label %49 unwind label %47

59:                                               ; preds = %78, %70, %69, %68, %67, %66, %65, %64, %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  store ptr %61, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %55
  invoke void @_ZN5quote9__private8push_dot17h1dab584927546aa6E(ptr align 8 %19)
          to label %65 unwind label %59

65:                                               ; preds = %64
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %19, ptr align 1 @anon.50563a491966c50597445791b425cbcc.5, i64 7)
          to label %66 unwind label %59

66:                                               ; preds = %65
  invoke void @_ZN5quote9__private11push_colon217hdd2b0b92471a596dE(ptr align 8 %19)
          to label %67 unwind label %59

67:                                               ; preds = %66
  invoke void @_ZN5quote9__private7push_lt17h981145819ee35619E(ptr align 8 %19)
          to label %68 unwind label %59

68:                                               ; preds = %67
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %19, ptr align 1 @anon.50563a491966c50597445791b425cbcc.4, i64 2)
          to label %69 unwind label %59

69:                                               ; preds = %68
  invoke void @_ZN5quote9__private7push_gt17hc0ef8305664171c2E(ptr align 8 %19)
          to label %70 unwind label %59

70:                                               ; preds = %69
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %17)
          to label %71 unwind label %59

71:                                               ; preds = %70
  invoke void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h76e1b4f91e290b86E"(ptr align 8 %20, ptr align 8 %17)
          to label %78 unwind label %73

72:                                               ; preds = %73
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %17) #5
          to label %58 unwind label %47

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  store ptr %75, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8 %19, i8 0, ptr align 8 %18)
          to label %79 unwind label %59

79:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  br label %46

80:                                               ; preds = %56
  store i64 %2, ptr %16, align 8
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %15)
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %15, ptr align 1 @anon.50563a491966c50597445791b425cbcc.0, i64 3)
          to label %88 unwind label %83

81:                                               ; preds = %56
  store i64 %24, ptr %11, align 8
  store i64 %2, ptr %10, align 8
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %9)
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %9, ptr align 1 @anon.50563a491966c50597445791b425cbcc.0, i64 3)
          to label %114 unwind label %109

82:                                               ; preds = %95, %83
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %15) #5
          to label %49 unwind label %47

83:                                               ; preds = %106, %105, %104, %103, %93, %92, %91, %90, %89, %88, %80
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  store ptr %85, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %86, ptr %87, align 8
  br label %82

88:                                               ; preds = %80
  invoke void @_ZN5quote9__private8push_dot17h1dab584927546aa6E(ptr align 8 %15)
          to label %89 unwind label %83

89:                                               ; preds = %88
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %15, ptr align 1 @anon.50563a491966c50597445791b425cbcc.3, i64 4)
          to label %90 unwind label %83

90:                                               ; preds = %89
  invoke void @_ZN5quote9__private11push_colon217hdd2b0b92471a596dE(ptr align 8 %15)
          to label %91 unwind label %83

91:                                               ; preds = %90
  invoke void @_ZN5quote9__private7push_lt17h981145819ee35619E(ptr align 8 %15)
          to label %92 unwind label %83

92:                                               ; preds = %91
  invoke void @_ZN5quote9__private8push_and17h8e187b4cceb5fbf5E(ptr align 8 %15)
          to label %93 unwind label %83

93:                                               ; preds = %92
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %13)
          to label %94 unwind label %83

94:                                               ; preds = %93
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %13, ptr align 1 @anon.50563a491966c50597445791b425cbcc.4, i64 2)
          to label %101 unwind label %96

95:                                               ; preds = %96
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %13) #5
          to label %82 unwind label %47

96:                                               ; preds = %102, %101, %94
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  store ptr %98, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %99, ptr %100, align 8
  br label %95

101:                                              ; preds = %94
  invoke void @_ZN5quote9__private9push_semi17h6377e1e151b5cb44E(ptr align 8 %13)
          to label %102 unwind label %96

102:                                              ; preds = %101
  invoke void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h76e1b4f91e290b86E"(ptr align 8 %16, ptr align 8 %13)
          to label %103 unwind label %96

103:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8 %15, i8 2, ptr align 8 %14)
          to label %104 unwind label %83

104:                                              ; preds = %103
  invoke void @_ZN5quote9__private7push_gt17hc0ef8305664171c2E(ptr align 8 %15)
          to label %105 unwind label %83

105:                                              ; preds = %104
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %12)
          to label %106 unwind label %83

106:                                              ; preds = %105
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8 %15, i8 0, ptr align 8 %12)
          to label %107 unwind label %83

107:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 32, i1 false)
  br label %46

108:                                              ; preds = %133, %121, %109
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %9) #5
          to label %49 unwind label %47

109:                                              ; preds = %139, %131, %130, %129, %119, %118, %117, %116, %115, %114, %81
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  store ptr %111, ptr %4, align 8
  %113 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %112, ptr %113, align 8
  br label %108

114:                                              ; preds = %81
  invoke void @_ZN5quote9__private8push_dot17h1dab584927546aa6E(ptr align 8 %9)
          to label %115 unwind label %109

115:                                              ; preds = %114
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %9, ptr align 1 @anon.50563a491966c50597445791b425cbcc.5, i64 7)
          to label %116 unwind label %109

116:                                              ; preds = %115
  invoke void @_ZN5quote9__private11push_colon217hdd2b0b92471a596dE(ptr align 8 %9)
          to label %117 unwind label %109

117:                                              ; preds = %116
  invoke void @_ZN5quote9__private7push_lt17h981145819ee35619E(ptr align 8 %9)
          to label %118 unwind label %109

118:                                              ; preds = %117
  invoke void @_ZN5quote9__private8push_and17h8e187b4cceb5fbf5E(ptr align 8 %9)
          to label %119 unwind label %109

119:                                              ; preds = %118
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %7)
          to label %120 unwind label %109

120:                                              ; preds = %119
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %7, ptr align 1 @anon.50563a491966c50597445791b425cbcc.4, i64 2)
          to label %127 unwind label %122

121:                                              ; preds = %122
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %7) #5
          to label %108 unwind label %47

122:                                              ; preds = %128, %127, %120
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = extractvalue { ptr, i32 } %123, 1
  store ptr %124, ptr %4, align 8
  %126 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %125, ptr %126, align 8
  br label %121

127:                                              ; preds = %120
  invoke void @_ZN5quote9__private9push_semi17h6377e1e151b5cb44E(ptr align 8 %7)
          to label %128 unwind label %122

128:                                              ; preds = %127
  invoke void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h76e1b4f91e290b86E"(ptr align 8 %10, ptr align 8 %7)
          to label %129 unwind label %122

129:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8 %9, i8 2, ptr align 8 %8)
          to label %130 unwind label %109

130:                                              ; preds = %129
  invoke void @_ZN5quote9__private7push_gt17hc0ef8305664171c2E(ptr align 8 %9)
          to label %131 unwind label %109

131:                                              ; preds = %130
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %5)
          to label %132 unwind label %109

132:                                              ; preds = %131
  invoke void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h76e1b4f91e290b86E"(ptr align 8 %11, ptr align 8 %5)
          to label %139 unwind label %134

133:                                              ; preds = %134
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %5) #5
          to label %108 unwind label %47

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  store ptr %136, ptr %4, align 8
  %138 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %137, ptr %138, align 8
  br label %133

139:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8 %9, i8 0, ptr align 8 %6)
          to label %140 unwind label %109

140:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %46
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen9generator7context7Context4wipe17he467576542503990E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN13logos_codegen9generator7context7Context9backtrack17hd9cec25756008b77E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 20
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = zext i1 %5 to i8
  store i8 %8, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen9generator7context7Context4miss17h21341fefc2f0492eE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [4 x i8], align 4
  %17 = alloca [4 x i8], align 4
  store i32 %2, ptr %17, align 4
  call void @_ZN13logos_codegen9generator7context7Context4wipe17he467576542503990E(ptr align 8 %1)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %16, align 4
  %20 = load i32, ptr %17, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load i32, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %1, i64 24, i1 false)
  %26 = call align 8 ptr @_ZN13logos_codegen9generator9Generator4goto17h8d34e3b2bbffa129E(ptr align 8 %3, i32 %25, ptr align 8 %15)
  call void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hfc021a92a961e390E"(ptr sret([32 x i8]) align 8 %7, ptr align 8 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %32

27:                                               ; preds = %4
  %28 = load i32, ptr %16, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %33, label %36

32:                                               ; preds = %76, %57, %33, %24
  ret void

33:                                               ; preds = %27
  %34 = load i32, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN13logos_codegen9generator7context7Context9backtrack17hd9cec25756008b77E(ptr sret([24 x i8]) align 8 %14, ptr align 8 %13)
  %35 = call align 8 ptr @_ZN13logos_codegen9generator9Generator4goto17h8d34e3b2bbffa129E(ptr align 8 %3, i32 %34, ptr align 8 %14)
  call void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hfc021a92a961e390E"(ptr sret([32 x i8]) align 8 %6, ptr align 8 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %32

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %1, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %10)
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %10, ptr align 1 @anon.50563a491966c50597445791b425cbcc.6, i64 6)
          to label %48 unwind label %43

41:                                               ; preds = %36
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %12)
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %12, ptr align 1 @anon.50563a491966c50597445791b425cbcc.0, i64 3)
          to label %72 unwind label %67

42:                                               ; preds = %50, %43
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %10) #5
          to label %60 unwind label %58

43:                                               ; preds = %56, %48, %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  store ptr %45, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %40
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %8)
          to label %49 unwind label %43

49:                                               ; preds = %48
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %8, ptr align 1 @anon.50563a491966c50597445791b425cbcc.0, i64 3)
          to label %56 unwind label %51

50:                                               ; preds = %51
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %8) #5
          to label %42 unwind label %58

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8 %10, i8 0, ptr align 8 %9)
          to label %57 unwind label %43

57:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  br label %32

58:                                               ; preds = %66, %50, %42
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

60:                                               ; preds = %66, %42
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %12) #5
          to label %60 unwind label %58

67:                                               ; preds = %75, %74, %73, %72, %41
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  store ptr %69, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %41
  invoke void @_ZN5quote9__private8push_dot17h1dab584927546aa6E(ptr align 8 %12)
          to label %73 unwind label %67

73:                                               ; preds = %72
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8 %12, ptr align 1 @anon.50563a491966c50597445791b425cbcc.7, i64 5)
          to label %74 unwind label %67

74:                                               ; preds = %73
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %11)
          to label %75 unwind label %67

75:                                               ; preds = %74
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8 %12, i8 0, ptr align 8 %11)
          to label %76 unwind label %67

76:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  br label %32

77:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen9generator7context7Context12write_suffix17h1e64986c0de8c314E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = load i64, ptr %0, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %22, %2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %39, label %33

22:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  %24 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %13, i64 16, i1 false)
  store ptr @anon.50563a491966c50597445791b425cbcc.9, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %25, align 8
  %26 = load ptr, ptr @anon.50563a491966c50597445791b425cbcc.10, align 8
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.50563a491966c50597445791b425cbcc.10, i64 8), align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %31, align 8
  %32 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hcc04dd4375aeb5a5E"(ptr align 8 %1, ptr align 8 %15)
  br label %18

33:                                               ; preds = %39, %18
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %51, label %64

39:                                               ; preds = %18
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  %42 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %10, i64 16, i1 false)
  store ptr @anon.50563a491966c50597445791b425cbcc.12, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %43, align 8
  %44 = load ptr, ptr @anon.50563a491966c50597445791b425cbcc.10, align 8
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.50563a491966c50597445791b425cbcc.10, i64 8), align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 1, ptr %49, align 8
  %50 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hcc04dd4375aeb5a5E"(ptr align 8 %1, ptr align 8 %12)
  br label %33

51:                                               ; preds = %33
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %9, align 4
  store ptr %9, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN67_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..fmt..Display$GT$3fmt17h21bd1929831684f3E", ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  %55 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %6, i64 16, i1 false)
  store ptr @anon.50563a491966c50597445791b425cbcc.14, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %56, align 8
  %57 = load ptr, ptr @anon.50563a491966c50597445791b425cbcc.10, align 8
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @anon.50563a491966c50597445791b425cbcc.10, i64 8), align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 1, ptr %62, align 8
  %63 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hcc04dd4375aeb5a5E"(ptr align 8 %1, ptr align 8 %8)
  br label %64

64:                                               ; preds = %51, %33
  %65 = getelementptr inbounds i8, ptr %0, i64 20
  %66 = load i8, ptr %65, align 4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %69, label %68

68:                                               ; preds = %69, %64
  ret void

69:                                               ; preds = %64
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9304bebc18bc5d10E"(ptr align 8 %1, ptr align 1 @anon.50563a491966c50597445791b425cbcc.15, i64 2)
  br label %68

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN83_$LT$logos_codegen..generator..context..Context$u20$as$u20$core..cmp..PartialEq$GT$2eq17h734757b6d26141a1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %14, %8, %2
  store i8 0, ptr %3, align 1
  br label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %7

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  %21 = icmp eq i1 %17, %20
  br i1 %21, label %22, label %7

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h94cda9541989b659E"(ptr align 4 %23, ptr align 4 %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %22, %7
  %28 = load i8, ptr %3, align 1
  %29 = trunc i8 %28 to i1
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_dot17h1dab584927546aa6E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h76e1b4f91e290b86E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17h6377e1e151b5cb44E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217hdd2b0b92471a596dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17h981145819ee35619E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17hc0ef8305664171c2E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h8e187b4cceb5fbf5E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen9generator9Generator4goto17h8d34e3b2bbffa129E(ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hfc021a92a961e390E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hcc04dd4375aeb5a5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..fmt..Display$GT$3fmt17h21bd1929831684f3E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9304bebc18bc5d10E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h94cda9541989b659E"(ptr align 4, ptr align 4) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
