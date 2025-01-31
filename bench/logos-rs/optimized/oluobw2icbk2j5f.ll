; ModuleID = 'bench/logos-rs/original/oluobw2icbk2j5f.ll'
source_filename = "bench/logos-rs/original/oluobw2icbk2j5f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6177f42d22f570acfa2deddb7c55daa2.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"Expected: #[logos(crate = path::to::logos)]" }>, align 1
@anon.6177f42d22f570acfa2deddb7c55daa2.1 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Error type can be defined only once" }>, align 1
@anon.6177f42d22f570acfa2deddb7c55daa2.2 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Previous definition here" }>, align 1
@anon.6177f42d22f570acfa2deddb7c55daa2.3 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Expected: #[logos(error = SomeType)]" }>, align 1
@anon.6177f42d22f570acfa2deddb7c55daa2.4 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Extras can be defined only once" }>, align 1
@anon.6177f42d22f570acfa2deddb7c55daa2.5 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Expected: #[logos(extras = SomeType)]" }>, align 1
@anon.6177f42d22f570acfa2deddb7c55daa2.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"Expected: #[logos(skip \22regex literal\22)]" }>, align 1
@anon.6177f42d22f570acfa2deddb7c55daa2.7 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Source can be defined only once" }>, align 1
@anon.6177f42d22f570acfa2deddb7c55daa2.8 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Expected: #[logos(source = SomeType)]" }>, align 1
@anon.6177f42d22f570acfa2deddb7c55daa2.9 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"Expected: #[logos(subpattern name = r\22regex\22)]" }>, align 1
@anon.6177f42d22f570acfa2deddb7c55daa2.10 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Expected: #[logos(type T = SomeType)]" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17h779228b8b1b94ef7E"(ptr readnone align 1 captures(none) %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %6, -9223372036854775807
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 200
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h5ffc465f52a5866eE"(ptr nonnull align 8 %9)
          to label %12 unwind label %17

10:                                               ; preds = %4
  %11 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %1, ptr nonnull align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.0, i64 43, i32 %2)
          to label %24 unwind label %.thread

12:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %13 = load i64, ptr %3, align 8
  %14 = icmp eq i64 %13, -9223372036854775807
  br i1 %14, label %15, label %16

15:                                               ; preds = %27, %16, %12
  ret void

16:                                               ; preds = %24, %12
  tail call void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr nonnull align 8 %3)
  br label %15

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %19 = load i64, ptr %3, align 8
  %20 = icmp eq i64 %19, -9223372036854775807
  br i1 %20, label %30, label %29

.thread:                                          ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, -9223372036854775807
  br i1 %23, label %.thread9, label %29

24:                                               ; preds = %10
  %25 = load i64, ptr %3, align 8
  %26 = icmp eq i64 %25, -9223372036854775807
  br i1 %26, label %27, label %16

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %28)
  br label %15

29:                                               ; preds = %.thread, %17
  %.pn7 = phi { ptr, i32 } [ %21, %.thread ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr nonnull align 8 %3) #5
          to label %30 unwind label %32

30:                                               ; preds = %17, %.thread9, %29
  %.pn6 = phi { ptr, i32 } [ %21, %.thread9 ], [ %.pn7, %29 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn6

.thread9:                                         ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %31) #5
          to label %30 unwind label %32

32:                                               ; preds = %.thread9, %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17h7527571d97c0822eE"(ptr readnone align 1 captures(none) %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = load i64, ptr %3, align 8
  %.not10 = icmp eq i64 %11, -9223372036854775807
  br i1 %.not10, label %12, label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %10)
          to label %16 unwind label %45

14:                                               ; preds = %4
  %15 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %1, ptr nonnull align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.3, i64 36, i32 %2)
          to label %46 unwind label %.thread.thread

.thread13:                                        ; preds = %31, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

16:                                               ; preds = %12
  %17 = invoke i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr nonnull align 8 %6)
          to label %18 unwind label %45

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  invoke void @_ZN13logos_codegen4util9MaybeVoid7replace17h83b027c4d82091f4E(ptr nonnull sret([32 x i8]) align 8 %9, ptr nonnull align 8 %19, ptr nonnull align 8 %8)
          to label %20 unwind label %.thread13

20:                                               ; preds = %18
  %21 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %21, -9223372036854775807
  br i1 %.not, label %.thread16, label %22

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %23 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %1, ptr nonnull align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.1, i64 35, i32 %17)
          to label %26 unwind label %24

24:                                               ; preds = %29, %27, %26, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %7) #5
          to label %.thread unwind label %32

26:                                               ; preds = %22
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %27 unwind label %24

27:                                               ; preds = %26
  %28 = invoke i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr nonnull align 8 %5)
          to label %29 unwind label %24

29:                                               ; preds = %27
  %30 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %23, ptr nonnull align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.2, i64 24, i32 %28)
          to label %31 unwind label %24

31:                                               ; preds = %29
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %7)
          to label %.thread16 unwind label %.thread13

32:                                               ; preds = %.thread24, %49, %45, %24
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

.thread16:                                        ; preds = %20, %31
  %34 = load i64, ptr %3, align 8
  %35 = icmp eq i64 %34, -9223372036854775807
  br i1 %35, label %37, label %36

36:                                               ; preds = %46, %.thread16
  call void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr nonnull align 8 %3)
  br label %37

37:                                               ; preds = %.thread16, %38, %36
  ret void

38:                                               ; preds = %46
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %39)
  br label %37

.thread:                                          ; preds = %24, %.thread13, %45
  %.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %45 ], [ %lpad.thr_comm, %.thread13 ], [ %25, %24 ]
  %40 = load i64, ptr %3, align 8
  %41 = icmp eq i64 %40, -9223372036854775807
  br i1 %41, label %50, label %49

.thread.thread:                                   ; preds = %14
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load i64, ptr %3, align 8
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %.thread24, label %49

45:                                               ; preds = %16, %12
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %10) #5
          to label %.thread unwind label %32

46:                                               ; preds = %14
  %47 = load i64, ptr %3, align 8
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %38, label %36

49:                                               ; preds = %.thread.thread, %.thread
  %.pn.pn22 = phi { ptr, i32 } [ %42, %.thread.thread ], [ %.pn.pn, %.thread ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr nonnull align 8 %3) #5
          to label %50 unwind label %32

50:                                               ; preds = %.thread, %.thread24, %49
  %.pn.pn21 = phi { ptr, i32 } [ %42, %.thread24 ], [ %.pn.pn22, %49 ], [ %.pn.pn, %.thread ]
  resume { ptr, i32 } %.pn.pn21

.thread24:                                        ; preds = %.thread.thread
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %51) #5
          to label %50 unwind label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17hcb0fc44d6109d5beE"(ptr readnone align 1 captures(none) %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = load i64, ptr %3, align 8
  %.not10 = icmp eq i64 %11, -9223372036854775807
  br i1 %.not10, label %12, label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %10)
          to label %16 unwind label %45

14:                                               ; preds = %4
  %15 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %1, ptr nonnull align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.5, i64 37, i32 %2)
          to label %46 unwind label %.thread.thread

.thread13:                                        ; preds = %31, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

16:                                               ; preds = %12
  %17 = invoke i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr nonnull align 8 %6)
          to label %18 unwind label %45

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  invoke void @_ZN13logos_codegen4util9MaybeVoid7replace17h83b027c4d82091f4E(ptr nonnull sret([32 x i8]) align 8 %9, ptr nonnull align 8 %19, ptr nonnull align 8 %8)
          to label %20 unwind label %.thread13

20:                                               ; preds = %18
  %21 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %21, -9223372036854775807
  br i1 %.not, label %.thread16, label %22

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %23 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %1, ptr nonnull align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.4, i64 31, i32 %17)
          to label %26 unwind label %24

24:                                               ; preds = %29, %27, %26, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %7) #5
          to label %.thread unwind label %32

26:                                               ; preds = %22
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %27 unwind label %24

27:                                               ; preds = %26
  %28 = invoke i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr nonnull align 8 %5)
          to label %29 unwind label %24

29:                                               ; preds = %27
  %30 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %23, ptr nonnull align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.2, i64 24, i32 %28)
          to label %31 unwind label %24

31:                                               ; preds = %29
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %7)
          to label %.thread16 unwind label %.thread13

32:                                               ; preds = %.thread24, %49, %45, %24
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

.thread16:                                        ; preds = %20, %31
  %34 = load i64, ptr %3, align 8
  %35 = icmp eq i64 %34, -9223372036854775807
  br i1 %35, label %37, label %36

36:                                               ; preds = %46, %.thread16
  call void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr nonnull align 8 %3)
  br label %37

37:                                               ; preds = %.thread16, %38, %36
  ret void

38:                                               ; preds = %46
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %39)
  br label %37

.thread:                                          ; preds = %24, %.thread13, %45
  %.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %45 ], [ %lpad.thr_comm, %.thread13 ], [ %25, %24 ]
  %40 = load i64, ptr %3, align 8
  %41 = icmp eq i64 %40, -9223372036854775807
  br i1 %41, label %50, label %49

.thread.thread:                                   ; preds = %14
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load i64, ptr %3, align 8
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %.thread24, label %49

45:                                               ; preds = %16, %12
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %10) #5
          to label %.thread unwind label %32

46:                                               ; preds = %14
  %47 = load i64, ptr %3, align 8
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %38, label %36

49:                                               ; preds = %.thread.thread, %.thread
  %.pn.pn22 = phi { ptr, i32 } [ %42, %.thread.thread ], [ %.pn.pn, %.thread ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr nonnull align 8 %3) #5
          to label %50 unwind label %32

50:                                               ; preds = %.thread, %.thread24, %49
  %.pn.pn21 = phi { ptr, i32 } [ %42, %.thread24 ], [ %.pn.pn22, %49 ], [ %.pn.pn, %.thread ]
  resume { ptr, i32 } %.pn.pn21

.thread24:                                        ; preds = %.thread.thread
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %51) #5
          to label %50 unwind label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17hd030b9ef2df27e9aE"(ptr readnone align 1 captures(none) %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %3, align 8
  %.not6 = icmp eq i64 %7, -9223372036854775806
  br i1 %.not6, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN3syn3lit5value31_$LT$impl$u20$syn..lit..Lit$GT$3new17h00b222356863b13eE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %6)
          to label %16 unwind label %12

10:                                               ; preds = %4
  %11 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %1, ptr nonnull align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.6, i64 40, i32 %2)
          to label %30 unwind label %12

12:                                               ; preds = %20, %16, %10, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, -9223372036854775806
  br i1 %15, label %33, label %34

16:                                               ; preds = %8
  %17 = invoke { i64, ptr } @_ZN13logos_codegen6parser6Parser13parse_literal17h098465192197fd0eE(ptr align 8 %1, ptr nonnull align 8 %5)
          to label %18 unwind label %12

18:                                               ; preds = %16
  %19 = extractvalue { i64, ptr } %17, 0
  %.not = icmp eq i64 %19, 2
  br i1 %.not, label %23, label %20

20:                                               ; preds = %18
  %21 = extractvalue { i64, ptr } %17, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha54bff72d7bb7cecE"(ptr nonnull align 8 %22, i64 %19, ptr %21)
          to label %23 unwind label %12

23:                                               ; preds = %20, %18
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, -9223372036854775806
  br i1 %25, label %27, label %26

26:                                               ; preds = %30, %23
  call void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr nonnull align 8 %3)
  br label %27

27:                                               ; preds = %23, %28, %26
  ret void

28:                                               ; preds = %30
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17hf1b5a8db4b1639a6E"(ptr nonnull align 8 %29)
  br label %27

30:                                               ; preds = %10
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, -9223372036854775806
  br i1 %32, label %28, label %26

33:                                               ; preds = %12
  br i1 %.not6, label %35, label %36

34:                                               ; preds = %12
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr nonnull align 8 %3) #5
          to label %35 unwind label %38

35:                                               ; preds = %36, %34, %33
  resume { ptr, i32 } %13

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17hf1b5a8db4b1639a6E"(ptr nonnull align 8 %37) #5
          to label %35 unwind label %38

38:                                               ; preds = %36, %34
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17ha6f63992d3036368E"(ptr readnone align 1 captures(none) %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %.sroa.3 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = load i64, ptr %3, align 8
  %.not10 = icmp eq i64 %9, -9223372036854775807
  br i1 %.not10, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %8)
          to label %15 unwind label %42

12:                                               ; preds = %4
  %13 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %1, ptr nonnull align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.8, i64 37, i32 %2)
          to label %43 unwind label %.thread.thread

14:                                               ; preds = %28
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

15:                                               ; preds = %10
  %16 = invoke i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr nonnull align 8 %6)
          to label %17 unwind label %42

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.0.0.copyload = load i64, ptr %18, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %.thread17, label %19

19:                                               ; preds = %17
  store i64 %.sroa.0.0.copyload, ptr %7, align 8
  %.sroa.3.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  %20 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr nonnull align 8 %1, ptr nonnull align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.7, i64 31, i32 %16)
          to label %23 unwind label %21

21:                                               ; preds = %26, %24, %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %7) #5
          to label %.thread unwind label %29

23:                                               ; preds = %19
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %24 unwind label %21

24:                                               ; preds = %23
  %25 = invoke i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr nonnull align 8 %5)
          to label %26 unwind label %21

26:                                               ; preds = %24
  %27 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %20, ptr nonnull align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.2, i64 24, i32 %25)
          to label %28 unwind label %21

28:                                               ; preds = %26
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %7)
          to label %.thread17 unwind label %14

29:                                               ; preds = %.thread25, %46, %42, %21
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

.thread17:                                        ; preds = %17, %28
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, -9223372036854775807
  br i1 %32, label %34, label %33

33:                                               ; preds = %43, %.thread17
  call void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr nonnull align 8 %3)
  br label %34

34:                                               ; preds = %.thread17, %35, %33
  ret void

35:                                               ; preds = %43
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %36)
  br label %34

.thread:                                          ; preds = %21, %14, %42
  %.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm, %42 ], [ %lpad.thr_comm.split-lp, %14 ], [ %22, %21 ]
  %37 = load i64, ptr %3, align 8
  %38 = icmp eq i64 %37, -9223372036854775807
  br i1 %38, label %47, label %46

.thread.thread:                                   ; preds = %12
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load i64, ptr %3, align 8
  %41 = icmp eq i64 %40, -9223372036854775807
  br i1 %41, label %.thread25, label %46

42:                                               ; preds = %15, %10
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %8) #5
          to label %.thread unwind label %29

43:                                               ; preds = %12
  %44 = load i64, ptr %3, align 8
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %35, label %33

46:                                               ; preds = %.thread.thread, %.thread
  %.pn.pn23 = phi { ptr, i32 } [ %39, %.thread.thread ], [ %.pn.pn, %.thread ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr nonnull align 8 %3) #5
          to label %47 unwind label %29

47:                                               ; preds = %.thread, %.thread25, %46
  %.pn.pn22 = phi { ptr, i32 } [ %39, %.thread25 ], [ %.pn.pn23, %46 ], [ %.pn.pn, %.thread ]
  resume { ptr, i32 } %.pn.pn22

.thread25:                                        ; preds = %.thread.thread
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %48) #5
          to label %47 unwind label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17hb5c2ba5f140a9931E"(ptr readnone align 1 captures(none) %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %3, align 8
  %8 = add i64 %7, 9223372036854775807
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZN13logos_codegen6parser10subpattern11Subpatterns3add17hf4e12256ebde5edfE(ptr nonnull align 8 %12, ptr nonnull align 8 %6, ptr nonnull align 8 %5, ptr align 8 %1)
          to label %20 unwind label %15

13:                                               ; preds = %4
  %14 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %1, ptr nonnull align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.9, i64 46, i32 %2)
          to label %27 unwind label %15

15:                                               ; preds = %13, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, 9223372036854775804
  %19 = icmp ult i64 %18, -3
  br i1 %19, label %37, label %38

20:                                               ; preds = %10
  %21 = load i64, ptr %3, align 8
  %22 = add i64 %21, 9223372036854775804
  %23 = icmp ult i64 %22, -3
  br i1 %23, label %25, label %24

24:                                               ; preds = %27, %20
  call void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr nonnull align 8 %3)
  br label %25

25:                                               ; preds = %20, %26, %24
  ret void

26:                                               ; preds = %31
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %3)
  br label %25

27:                                               ; preds = %13
  %28 = load i64, ptr %3, align 8
  %29 = add i64 %28, 9223372036854775804
  %30 = icmp ult i64 %29, -3
  br i1 %30, label %31, label %24

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %32)
          to label %26 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %3) #5
          to label %.critedge unwind label %35

.critedge:                                        ; preds = %37, %41, %38, %33
  %.pn = phi { ptr, i32 } [ %16, %41 ], [ %16, %38 ], [ %34, %33 ], [ %16, %37 ]
  resume { ptr, i32 } %.pn

35:                                               ; preds = %41, %39, %38, %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

37:                                               ; preds = %15
  br i1 %9, label %39, label %.critedge

38:                                               ; preds = %15
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr nonnull align 8 %3) #5
          to label %.critedge unwind label %35

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %40) #5
          to label %41 unwind label %35

41:                                               ; preds = %39
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %3) #5
          to label %.critedge unwind label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17h07586409c8087686E"(ptr readnone align 1 captures(none) %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %3, align 8
  %8 = add i64 %7, 9223372036854775807
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN13logos_codegen6parser11type_params10TypeParams3set17h9d86ca7e00cb5c2aE(ptr nonnull align 8 %12, ptr nonnull align 8 %6, ptr nonnull align 8 %5, ptr align 8 %1)
          to label %20 unwind label %15

13:                                               ; preds = %4
  %14 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %1, ptr nonnull align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.10, i64 37, i32 %2)
          to label %27 unwind label %15

15:                                               ; preds = %13, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, 9223372036854775804
  %19 = icmp ult i64 %18, -3
  br i1 %19, label %37, label %38

20:                                               ; preds = %10
  %21 = load i64, ptr %3, align 8
  %22 = add i64 %21, 9223372036854775804
  %23 = icmp ult i64 %22, -3
  br i1 %23, label %25, label %24

24:                                               ; preds = %27, %20
  call void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr nonnull align 8 %3)
  br label %25

25:                                               ; preds = %20, %26, %24
  ret void

26:                                               ; preds = %31
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %3)
  br label %25

27:                                               ; preds = %13
  %28 = load i64, ptr %3, align 8
  %29 = add i64 %28, 9223372036854775804
  %30 = icmp ult i64 %29, -3
  br i1 %30, label %31, label %24

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %32)
          to label %26 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %3) #5
          to label %.critedge unwind label %35

.critedge:                                        ; preds = %37, %41, %38, %33
  %.pn = phi { ptr, i32 } [ %16, %41 ], [ %16, %38 ], [ %34, %33 ], [ %16, %37 ]
  resume { ptr, i32 } %.pn

35:                                               ; preds = %41, %39, %38, %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

37:                                               ; preds = %15
  br i1 %9, label %39, label %.critedge

38:                                               ; preds = %15
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr nonnull align 8 %3) #5
          to label %.critedge unwind label %35

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %40) #5
          to label %41 unwind label %35

41:                                               ; preds = %39
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %3) #5
          to label %.critedge unwind label %35
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN13logos_codegen6parser6Parser15try_parse_logos28_$u7b$$u7b$closure$u7d$$u7d$17had7c8c193ff18ca3E"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser6Parser8get_type28_$u7b$$u7b$closure$u7d$$u7d$17hc447cd5997deca86E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [224 x i8], align 8
  %4 = alloca [224 x i8], align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 10
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %11, label %10

10:                                               ; preds = %11, %7, %19, %2
  call void @_ZN13logos_codegen6parser11type_params16replace_lifetime17h8f3716d4e2f67d0bE(ptr nonnull align 8 %1)
  ret void

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @_ZN13logos_codegen6parser11type_params10TypeParams4find17heb66bd44e1fb4a5fE(ptr nonnull sret([224 x i8]) align 8 %4, ptr nonnull align 8 %14, ptr nonnull align 8 %12)
  %15 = load i64, ptr %4, align 8
  %.not2 = icmp eq i64 %15, 17
  br i1 %.not2, label %10, label %16

16:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(224) %4, i64 224, i1 false)
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr nonnull align 8 %1)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(224) %3, i64 224, i1 false)
  resume { ptr, i32 } %18

19:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(224) %3, i64 224, i1 false)
  br label %10
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h5ffc465f52a5866eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8, ptr align 1, i64, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen4util9MaybeVoid7replace17h83b027c4d82091f4E(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit5value31_$LT$impl$u20$syn..lit..Lit$GT$3new17h00b222356863b13eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN13logos_codegen6parser6Parser13parse_literal17h098465192197fd0eE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha54bff72d7bb7cecE"(ptr align 8, i64, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17hf1b5a8db4b1639a6E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen6parser10subpattern11Subpatterns3add17hf4e12256ebde5edfE(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen6parser11type_params10TypeParams3set17h9d86ca7e00cb5c2aE(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen6parser11type_params10TypeParams4find17heb66bd44e1fb4a5fE(ptr sret([224 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen6parser11type_params16replace_lifetime17h8f3716d4e2f67d0bE(ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
