; ModuleID = 'bench/logos-rs/original/446vbr2jp4wng70q.ll'
source_filename = "bench/logos-rs/original/446vbr2jp4wng70q.ll"
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
@anon.50563a491966c50597445791b425cbcc.11 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"_with" }>, align 1
@anon.50563a491966c50597445791b425cbcc.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.50563a491966c50597445791b425cbcc.11, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.50563a491966c50597445791b425cbcc.13 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"_ctx" }>, align 1
@anon.50563a491966c50597445791b425cbcc.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.50563a491966c50597445791b425cbcc.13, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.50563a491966c50597445791b425cbcc.15 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"_x" }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @_ZN13logos_codegen9generator7context7Context13can_backtrack17hf07ba9435975c40aE(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not = icmp ne i32 %3, 0
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen9generator7context7Context6switch17hb133902551380779E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 captures(none) %1, i32 %2) unnamed_addr #1 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %2, ptr %7, align 8
  tail call void @_ZN13logos_codegen9generator7context7Context4bump17hbfec515dde7b6c15E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN13logos_codegen9generator7context7Context7advance17h22de088f78c31177E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 21)) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #2 {
  %4 = load i64, ptr %1, align 8
  %5 = add i64 %4, %2
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = and i8 %10, 1
  store i8 %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen9generator7context7Context4bump17hbfec515dde7b6c15E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  store i64 %7, ptr %6, align 8
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %5)
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.50563a491966c50597445791b425cbcc.0, i64 3)
          to label %15 unwind label %13

11:                                               ; preds = %23, %9
  ret void

12:                                               ; preds = %19, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %20, %19 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %5) #9
          to label %27 unwind label %25

13:                                               ; preds = %22, %21, %17, %16, %15, %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %10
  invoke void @_ZN5quote9__private8push_dot17h1dab584927546aa6E(ptr nonnull align 8 %5)
          to label %16 unwind label %13

16:                                               ; preds = %15
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.50563a491966c50597445791b425cbcc.1, i64 14)
          to label %17 unwind label %13

17:                                               ; preds = %16
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %3)
          to label %18 unwind label %13

18:                                               ; preds = %17
  invoke void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h76e1b4f91e290b86E"(ptr nonnull align 8 %6, ptr nonnull align 8 %3)
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %3) #9
          to label %12 unwind label %25

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr nonnull align 8 %5, i8 0, ptr nonnull align 8 %4)
          to label %22 unwind label %13

22:                                               ; preds = %21
  invoke void @_ZN5quote9__private9push_semi17h6377e1e151b5cb44E(ptr nonnull align 8 %5)
          to label %23 unwind label %13

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store i8 1, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %11

25:                                               ; preds = %19, %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

27:                                               ; preds = %12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZN13logos_codegen9generator7context7Context9remainder17h20727715c784efcaE(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %0, align 8
  %5 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %4)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen9generator7context7Context19read_byte_unchecked17h2892264665d50cc5E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %6, align 8
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %5)
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.50563a491966c50597445791b425cbcc.0, i64 3)
          to label %11 unwind label %9

8:                                                ; preds = %15, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %5) #9
          to label %21 unwind label %19

9:                                                ; preds = %17, %13, %12, %11, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %2
  invoke void @_ZN5quote9__private8push_dot17h1dab584927546aa6E(ptr nonnull align 8 %5)
          to label %12 unwind label %9

12:                                               ; preds = %11
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.50563a491966c50597445791b425cbcc.2, i64 19)
          to label %13 unwind label %9

13:                                               ; preds = %12
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %3)
          to label %14 unwind label %9

14:                                               ; preds = %13
  invoke void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h76e1b4f91e290b86E"(ptr nonnull align 8 %6, ptr nonnull align 8 %3)
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %3) #9
          to label %8 unwind label %19

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr nonnull align 8 %5, i8 0, ptr nonnull align 8 %4)
          to label %18 unwind label %9

18:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  ret void

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

21:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen9generator7context7Context4read17h4d32c5d10ef91b5eE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 captures(none) initializes((8, 16)) %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2, ptr %22, align 8
  %23 = load i64, ptr %1, align 8
  %24 = icmp eq i64 %23, 0
  %25 = icmp eq i64 %2, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %27, label %26

26:                                               ; preds = %3
  br i1 %25, label %42, label %43

27:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %21)
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %21, ptr nonnull align 1 @anon.50563a491966c50597445791b425cbcc.0, i64 3)
          to label %30 unwind label %28

28:                                               ; preds = %37, %36, %35, %34, %33, %32, %31, %30, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %21) #9
          to label %41 unwind label %39

30:                                               ; preds = %27
  invoke void @_ZN5quote9__private8push_dot17h1dab584927546aa6E(ptr nonnull align 8 %21)
          to label %31 unwind label %28

31:                                               ; preds = %30
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %21, ptr nonnull align 1 @anon.50563a491966c50597445791b425cbcc.3, i64 4)
          to label %32 unwind label %28

32:                                               ; preds = %31
  invoke void @_ZN5quote9__private11push_colon217hdd2b0b92471a596dE(ptr nonnull align 8 %21)
          to label %33 unwind label %28

33:                                               ; preds = %32
  invoke void @_ZN5quote9__private7push_lt17h981145819ee35619E(ptr nonnull align 8 %21)
          to label %34 unwind label %28

34:                                               ; preds = %33
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %21, ptr nonnull align 1 @anon.50563a491966c50597445791b425cbcc.4, i64 2)
          to label %35 unwind label %28

35:                                               ; preds = %34
  invoke void @_ZN5quote9__private7push_gt17hc0ef8305664171c2E(ptr nonnull align 8 %21)
          to label %36 unwind label %28

36:                                               ; preds = %35
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %20)
          to label %37 unwind label %28

37:                                               ; preds = %36
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr nonnull align 8 %21, i8 0, ptr nonnull align 8 %20)
          to label %38 unwind label %28

38:                                               ; preds = %37, %98, %77, %57
  %.sink = phi ptr [ %18, %57 ], [ %14, %77 ], [ %8, %98 ], [ %21, %37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  ret void

39:                                               ; preds = %96, %88, %78, %70, %60, %55, %44, %28
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

41:                                               ; preds = %78, %60, %44, %28
  %.pn7 = phi { ptr, i32 } [ %29, %28 ], [ %.pn5, %44 ], [ %.pn3, %60 ], [ %.pn, %78 ]
  resume { ptr, i32 } %.pn7

42:                                               ; preds = %26
  store i64 %23, ptr %19, align 8
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %18)
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.50563a491966c50597445791b425cbcc.0, i64 3)
          to label %47 unwind label %45

43:                                               ; preds = %26
  br i1 %24, label %58, label %59

44:                                               ; preds = %55, %45
  %.pn5 = phi { ptr, i32 } [ %46, %45 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %18) #9
          to label %41 unwind label %39

45:                                               ; preds = %57, %53, %52, %51, %50, %49, %48, %47, %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %44

47:                                               ; preds = %42
  invoke void @_ZN5quote9__private8push_dot17h1dab584927546aa6E(ptr nonnull align 8 %18)
          to label %48 unwind label %45

48:                                               ; preds = %47
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.50563a491966c50597445791b425cbcc.5, i64 7)
          to label %49 unwind label %45

49:                                               ; preds = %48
  invoke void @_ZN5quote9__private11push_colon217hdd2b0b92471a596dE(ptr nonnull align 8 %18)
          to label %50 unwind label %45

50:                                               ; preds = %49
  invoke void @_ZN5quote9__private7push_lt17h981145819ee35619E(ptr nonnull align 8 %18)
          to label %51 unwind label %45

51:                                               ; preds = %50
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.50563a491966c50597445791b425cbcc.4, i64 2)
          to label %52 unwind label %45

52:                                               ; preds = %51
  invoke void @_ZN5quote9__private7push_gt17hc0ef8305664171c2E(ptr nonnull align 8 %18)
          to label %53 unwind label %45

53:                                               ; preds = %52
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %16)
          to label %54 unwind label %45

54:                                               ; preds = %53
  invoke void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h76e1b4f91e290b86E"(ptr nonnull align 8 %19, ptr nonnull align 8 %16)
          to label %57 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %16) #9
          to label %44 unwind label %39

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr nonnull align 8 %18, i8 0, ptr nonnull align 8 %17)
          to label %38 unwind label %45

58:                                               ; preds = %43
  store i64 %2, ptr %15, align 8
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %14)
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.50563a491966c50597445791b425cbcc.0, i64 3)
          to label %63 unwind label %61

59:                                               ; preds = %43
  store i64 %23, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %8)
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.50563a491966c50597445791b425cbcc.0, i64 3)
          to label %81 unwind label %79

60:                                               ; preds = %70, %61
  %.pn3 = phi { ptr, i32 } [ %62, %61 ], [ %71, %70 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %14) #9
          to label %41 unwind label %39

61:                                               ; preds = %77, %76, %75, %74, %68, %67, %66, %65, %64, %63, %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %60

63:                                               ; preds = %58
  invoke void @_ZN5quote9__private8push_dot17h1dab584927546aa6E(ptr nonnull align 8 %14)
          to label %64 unwind label %61

64:                                               ; preds = %63
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.50563a491966c50597445791b425cbcc.3, i64 4)
          to label %65 unwind label %61

65:                                               ; preds = %64
  invoke void @_ZN5quote9__private11push_colon217hdd2b0b92471a596dE(ptr nonnull align 8 %14)
          to label %66 unwind label %61

66:                                               ; preds = %65
  invoke void @_ZN5quote9__private7push_lt17h981145819ee35619E(ptr nonnull align 8 %14)
          to label %67 unwind label %61

67:                                               ; preds = %66
  invoke void @_ZN5quote9__private8push_and17h8e187b4cceb5fbf5E(ptr nonnull align 8 %14)
          to label %68 unwind label %61

68:                                               ; preds = %67
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %12)
          to label %69 unwind label %61

69:                                               ; preds = %68
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %12, ptr nonnull align 1 @anon.50563a491966c50597445791b425cbcc.4, i64 2)
          to label %72 unwind label %70

70:                                               ; preds = %73, %72, %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %12) #9
          to label %60 unwind label %39

72:                                               ; preds = %69
  invoke void @_ZN5quote9__private9push_semi17h6377e1e151b5cb44E(ptr nonnull align 8 %12)
          to label %73 unwind label %70

73:                                               ; preds = %72
  invoke void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h76e1b4f91e290b86E"(ptr nonnull align 8 %15, ptr nonnull align 8 %12)
          to label %74 unwind label %70

74:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr nonnull align 8 %14, i8 2, ptr nonnull align 8 %13)
          to label %75 unwind label %61

75:                                               ; preds = %74
  invoke void @_ZN5quote9__private7push_gt17hc0ef8305664171c2E(ptr nonnull align 8 %14)
          to label %76 unwind label %61

76:                                               ; preds = %75
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %11)
          to label %77 unwind label %61

77:                                               ; preds = %76
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr nonnull align 8 %14, i8 0, ptr nonnull align 8 %11)
          to label %38 unwind label %61

78:                                               ; preds = %96, %88, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %97, %96 ], [ %89, %88 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %8) #9
          to label %41 unwind label %39

79:                                               ; preds = %98, %94, %93, %92, %86, %85, %84, %83, %82, %81, %59
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %78

81:                                               ; preds = %59
  invoke void @_ZN5quote9__private8push_dot17h1dab584927546aa6E(ptr nonnull align 8 %8)
          to label %82 unwind label %79

82:                                               ; preds = %81
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.50563a491966c50597445791b425cbcc.5, i64 7)
          to label %83 unwind label %79

83:                                               ; preds = %82
  invoke void @_ZN5quote9__private11push_colon217hdd2b0b92471a596dE(ptr nonnull align 8 %8)
          to label %84 unwind label %79

84:                                               ; preds = %83
  invoke void @_ZN5quote9__private7push_lt17h981145819ee35619E(ptr nonnull align 8 %8)
          to label %85 unwind label %79

85:                                               ; preds = %84
  invoke void @_ZN5quote9__private8push_and17h8e187b4cceb5fbf5E(ptr nonnull align 8 %8)
          to label %86 unwind label %79

86:                                               ; preds = %85
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %6)
          to label %87 unwind label %79

87:                                               ; preds = %86
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.50563a491966c50597445791b425cbcc.4, i64 2)
          to label %90 unwind label %88

88:                                               ; preds = %91, %90, %87
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %6) #9
          to label %78 unwind label %39

90:                                               ; preds = %87
  invoke void @_ZN5quote9__private9push_semi17h6377e1e151b5cb44E(ptr nonnull align 8 %6)
          to label %91 unwind label %88

91:                                               ; preds = %90
  invoke void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h76e1b4f91e290b86E"(ptr nonnull align 8 %9, ptr nonnull align 8 %6)
          to label %92 unwind label %88

92:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr nonnull align 8 %8, i8 2, ptr nonnull align 8 %7)
          to label %93 unwind label %79

93:                                               ; preds = %92
  invoke void @_ZN5quote9__private7push_gt17hc0ef8305664171c2E(ptr nonnull align 8 %8)
          to label %94 unwind label %79

94:                                               ; preds = %93
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %4)
          to label %95 unwind label %79

95:                                               ; preds = %94
  invoke void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h76e1b4f91e290b86E"(ptr nonnull align 8 %10, ptr nonnull align 8 %4)
          to label %98 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %4) #9
          to label %78 unwind label %39

98:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr nonnull align 8 %8, i8 0, ptr nonnull align 8 %5)
          to label %38 unwind label %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13logos_codegen9generator7context7Context4wipe17he467576542503990E(ptr writeonly align 8 captures(none) initializes((8, 16)) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen9generator7context7Context4miss17h21341fefc2f0492eE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 captures(none) initializes((8, 16)) %1, i32 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %18 = call align 8 ptr @_ZN13logos_codegen9generator9Generator4goto17h8d34e3b2bbffa129E(ptr align 8 %3, i32 %2, ptr nonnull align 8 %13)
  call void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hfc021a92a961e390E"(ptr nonnull sret([32 x i8]) align 8 %6, ptr align 8 %18)
  br label %22

19:                                               ; preds = %4
  %.not5 = icmp eq i32 %16, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  br i1 %.not5, label %28, label %23

22:                                               ; preds = %48, %39, %23, %17
  %.sink = phi ptr [ %5, %23 ], [ %6, %17 ], [ %9, %39 ], [ %11, %48 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  ret void

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %25 = and i8 %21, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !3
  store i8 %25, ptr %24, align 4, !alias.scope !3
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %26, align 8, !alias.scope !3
  %27 = call align 8 ptr @_ZN13logos_codegen9generator9Generator4goto17h8d34e3b2bbffa129E(ptr align 8 %3, i32 %16, ptr nonnull align 8 %12)
  call void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hfc021a92a961e390E"(ptr nonnull sret([32 x i8]) align 8 %5, ptr align 8 %27)
  br label %22

28:                                               ; preds = %19
  %29 = trunc i8 %21 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %9)
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.50563a491966c50597445791b425cbcc.6, i64 6)
          to label %35 unwind label %33

31:                                               ; preds = %28
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %11)
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.50563a491966c50597445791b425cbcc.0, i64 3)
          to label %45 unwind label %43

32:                                               ; preds = %37, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %9) #9
          to label %42 unwind label %40

33:                                               ; preds = %39, %35, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %30
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %7)
          to label %36 unwind label %33

36:                                               ; preds = %35
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.50563a491966c50597445791b425cbcc.0, i64 3)
          to label %39 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %7) #9
          to label %32 unwind label %40

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr nonnull align 8 %9, i8 0, ptr nonnull align 8 %8)
          to label %22 unwind label %33

40:                                               ; preds = %43, %37, %32
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

42:                                               ; preds = %43, %32
  %.pn7 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %32 ]
  resume { ptr, i32 } %.pn7

43:                                               ; preds = %48, %47, %46, %45, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %11) #9
          to label %42 unwind label %40

45:                                               ; preds = %31
  invoke void @_ZN5quote9__private8push_dot17h1dab584927546aa6E(ptr nonnull align 8 %11)
          to label %46 unwind label %43

46:                                               ; preds = %45
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.50563a491966c50597445791b425cbcc.7, i64 5)
          to label %47 unwind label %43

47:                                               ; preds = %46
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %10)
          to label %48 unwind label %43

48:                                               ; preds = %47
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr nonnull align 8 %11, i8 0, ptr nonnull align 8 %10)
          to label %22 unwind label %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen9generator7context7Context12write_suffix17h1e64986c0de8c314E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %14, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %.not11 = icmp eq i64 %13, 0
  br i1 %.not11, label %20, label %23

14:                                               ; preds = %2
  store ptr %0, ptr %8, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.22.0..sroa_idx, align 8
  store ptr @anon.50563a491966c50597445791b425cbcc.9, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %18, align 8
  %19 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hcc04dd4375aeb5a5E"(ptr align 8 %1, ptr nonnull align 8 %9)
  br label %11

20:                                               ; preds = %23, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %35, label %29

23:                                               ; preds = %11
  store ptr %12, ptr %6, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.26.0..sroa_idx, align 8
  store ptr @anon.50563a491966c50597445791b425cbcc.12, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %27, align 8
  %28 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hcc04dd4375aeb5a5E"(ptr align 8 %1, ptr nonnull align 8 %7)
  br label %20

29:                                               ; preds = %20
  store i32 %22, ptr %5, align 4
  store ptr %5, ptr %3, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN67_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..fmt..Display$GT$3fmt17h21bd1929831684f3E", ptr %.sroa.210.0..sroa_idx, align 8
  store ptr @anon.50563a491966c50597445791b425cbcc.14, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %33, align 8
  %34 = call zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hcc04dd4375aeb5a5E"(ptr align 8 %1, ptr nonnull align 8 %4)
  br label %35

35:                                               ; preds = %29, %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %40, %35
  ret void

40:                                               ; preds = %35
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9304bebc18bc5d10E"(ptr align 8 %1, ptr nonnull align 1 @anon.50563a491966c50597445791b425cbcc.15, i64 2)
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN83_$LT$logos_codegen..generator..context..Context$u20$as$u20$core..cmp..PartialEq$GT$2eq17h734757b6d26141a1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = xor i8 %16, %14
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = tail call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h94cda9541989b659E"(ptr nonnull align 4 %20, ptr nonnull align 4 %21)
  br label %23

23:                                               ; preds = %2, %6, %12, %19
  %.sroa.0.0 = phi i1 [ %22, %19 ], [ false, %12 ], [ false, %6 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_dot17h1dab584927546aa6E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h76e1b4f91e290b86E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8, i8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17h6377e1e151b5cb44E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217hdd2b0b92471a596dE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17h981145819ee35619E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17hc0ef8305664171c2E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h8e187b4cceb5fbf5E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen9generator9Generator4goto17h8d34e3b2bbffa129E(ptr align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hfc021a92a961e390E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hcc04dd4375aeb5a5E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..fmt..Display$GT$3fmt17h21bd1929831684f3E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9304bebc18bc5d10E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h94cda9541989b659E"(ptr align 4, ptr align 4) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN13logos_codegen9generator7context7Context9backtrack17hd9cec25756008b77E: argument 0"}
!5 = distinct !{!5, !"_ZN13logos_codegen9generator7context7Context9backtrack17hd9cec25756008b77E"}
