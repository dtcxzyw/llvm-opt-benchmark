; ModuleID = 'bench/logos-rs/original/4ddvqwjh4l8egqdl.ll'
source_filename = "bench/logos-rs/original/4ddvqwjh4l8egqdl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser6nested15AttributeParser3new17h39c2dde93544591bE(ptr writeonly sret([40 x i8]) align 8 captures(none) initializes((0, 40)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  call void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h1d4d1d07c273ecc9E"(ptr nonnull sret([40 x i8]) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser6nested15AttributeParser7next_tt17h5c680f0606dd6bb6E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  call void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c95c4201e5c5950E"(ptr nonnull sret([32 x i8]) align 8 %3, ptr align 8 %1)
  call void @_ZN13logos_codegen4util12expect_punct17hbca54fff8b16d9cfE(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %3, i32 44)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN13logos_codegen6parser6nested15AttributeParser13parse_unnamed17he1a1b1fcde987c5dE(ptr noalias nonnull writeonly align 8 captures(none) %0, ptr align 8 %1, ptr nonnull readonly align 8 captures(none) %2, ptr nonnull align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i32 1, ptr %10, align 8
  invoke void @"_ZN94_$LT$proc_macro2..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro2..TokenTree$GT$$GT$4from17h2ee72239b5c42312E"(ptr nonnull sret([32 x i8]) align 8 %11, ptr nonnull align 8 %10)
          to label %13 unwind label %20

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @_ZN13logos_codegen6parser6nested15AttributeParser12collect_tail17hc6d57c967b5a4976E(ptr nonnull sret([32 x i8]) align 8 %9, ptr align 8 %1, ptr nonnull align 8 %8)
          to label %14 unwind label %17

14:                                               ; preds = %13
  invoke void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1816b7e32e261676E"(ptr nonnull align 8 %11, ptr nonnull align 8 %9)
          to label %15 unwind label %17

15:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h1d4d1d07c273ecc9E"(ptr nonnull sret([40 x i8]) align 8 %6, ptr nonnull align 8 %5)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h464d0dba6f1bbad9E(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store i64 -9223372036854775804, ptr %0, align 8
  ret void

17:                                               ; preds = %14, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %11) #5
          to label %.thread unwind label %18

18:                                               ; preds = %20, %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

.thread:                                          ; preds = %17, %20
  %.pn6 = phi { ptr, i32 } [ %21, %20 ], [ %lpad.thr_comm, %17 ]
  resume { ptr, i32 } %.pn6

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %3) #5
          to label %.thread unwind label %18
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN13logos_codegen6parser6nested15AttributeParser13parse_literal17hfa46a50c521c66b5E(ptr noalias nonnull writeonly align 8 captures(none) %0, ptr align 8 %1, ptr nonnull align 8 %2, ptr nonnull align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  invoke void @_ZN13logos_codegen6parser6nested15AttributeParser12collect_tail17hc79792dce947e4aaE(ptr nonnull sret([32 x i8]) align 8 %5, ptr align 8 %1)
          to label %8 unwind label %6

6:                                                ; preds = %8, %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17hf1b5a8db4b1639a6E"(ptr nonnull align 8 %3) #5
          to label %13 unwind label %11

8:                                                ; preds = %4
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %5)
          to label %9 unwind label %6

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

11:                                               ; preds = %13, %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

13:                                               ; preds = %6
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %2) #5
          to label %14 unwind label %11

14:                                               ; preds = %13
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN13logos_codegen6parser6nested15AttributeParser13parse_keyword17h3a94fa3ad84ec177E(ptr noalias nonnull writeonly align 8 captures(none) %0, ptr align 8 %1, ptr nonnull align 8 %2, ptr nonnull align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c95c4201e5c5950E"(ptr nonnull sret([32 x i8]) align 8 %5, ptr align 8 %1)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %4
  invoke void @_ZN13logos_codegen4util12expect_punct17hbca54fff8b16d9cfE(ptr nonnull sret([32 x i8]) align 8 %10, ptr nonnull align 8 %5, i32 44)
          to label %14 unwind label %12

12:                                               ; preds = %.noexc, %4, %18, %17, %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %3) #5
          to label %30 unwind label %27

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN13logos_codegen4util12expect_punct17hbca54fff8b16d9cfE(ptr nonnull sret([32 x i8]) align 8 %11, ptr nonnull align 8 %10, i32 61)
          to label %15 unwind label %12

15:                                               ; preds = %14
  %16 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %16, 4
  br i1 %.not, label %17, label %18

17:                                               ; preds = %15
  invoke void @_ZN13logos_codegen6parser6nested15AttributeParser12collect_tail17hc79792dce947e4aaE(ptr nonnull sret([32 x i8]) align 8 %7, ptr align 8 %1)
          to label %.thread unwind label %12

18:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @_ZN13logos_codegen6parser6nested15AttributeParser12collect_tail17hc6d57c967b5a4976E(ptr nonnull sret([32 x i8]) align 8 %8, ptr align 8 %1, ptr nonnull align 8 %9)
          to label %21 unwind label %12

.thread:                                          ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  br label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store i64 -9223372036854775802, ptr %0, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %3)
          to label %26 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %30

25:                                               ; preds = %.thread, %26
  ret void

26:                                               ; preds = %21
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %2)
  br label %25

27:                                               ; preds = %30, %12
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

29:                                               ; preds = %30
  resume { ptr, i32 } %.pn

30:                                               ; preds = %12, %23
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %2) #5
          to label %29 unwind label %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$logos_codegen..parser..nested..AttributeParser$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5d3ebd9a8d150ebE"(ptr writeonly sret([80 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [80 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [80 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %.sroa.327 = alloca [40 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [80 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %.sroa.224 = alloca [32 x i8], align 8
  %.sroa.3 = alloca [40 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [32 x i8], align 8
  call void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c95c4201e5c5950E"(ptr nonnull sret([32 x i8]) align 8 %26, ptr align 8 %1)
  %28 = load i32, ptr %26, align 8
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i64 -9223372036854775801, ptr %0, align 8
  br label %33

31:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %32 = load i32, ptr %27, align 8
  %.not57 = icmp eq i32 %32, 1
  br i1 %.not57, label %34, label %36

33:                                               ; preds = %54, %80, %36, %30
  ret void

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c95c4201e5c5950E"(ptr nonnull sret([32 x i8]) align 8 %4, ptr align 8 %1)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %34
  invoke void @_ZN13logos_codegen4util12expect_punct17hbca54fff8b16d9cfE(ptr nonnull sret([32 x i8]) align 8 %21, ptr nonnull align 8 %4, i32 44)
          to label %39 unwind label %37

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  call void @_ZN13logos_codegen6parser6nested15AttributeParser12collect_tail17hc6d57c967b5a4976E(ptr nonnull sret([32 x i8]) align 8 %23, ptr align 8 %1, ptr nonnull align 8 %24)
  call void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h1d4d1d07c273ecc9E"(ptr nonnull sret([40 x i8]) align 8 %22, ptr nonnull align 8 %23)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h464d0dba6f1bbad9E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %22)
  store i64 -9223372036854775804, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %33

37:                                               ; preds = %.noexc, %34
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %25) #5
          to label %97 unwind label %57

39:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %40 = load i32, ptr %21, align 8
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %6)
          to label %46 unwind label %45

43:                                               ; preds = %39
  %44 = invoke zeroext i1 @_ZN13logos_codegen4util8is_punct17h20d22eadc7ef77b7E(ptr nonnull align 8 %21, i32 61)
          to label %59 unwind label %45

.thread47:                                        ; preds = %79, %74, %72, %70, %75
  %.sroa.011.0.ph = phi i1 [ true, %75 ], [ true, %70 ], [ false, %72 ], [ false, %74 ], [ false, %79 ]
  %.sroa.010.0.ph = phi i1 [ false, %75 ], [ true, %70 ], [ true, %72 ], [ false, %74 ], [ false, %79 ]
  %.sroa.09.0.ph = phi i1 [ true, %75 ], [ false, %70 ], [ true, %72 ], [ false, %74 ], [ false, %79 ]
  %.sroa.07.0.ph = phi i1 [ true, %75 ], [ true, %70 ], [ true, %72 ], [ false, %74 ], [ false, %79 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

45:                                               ; preds = %42, %43
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread34

46:                                               ; preds = %42
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6ce486da8440b8a0E"(ptr nonnull align 8 %25, ptr nonnull align 8 %6)
          to label %49 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %6) #5
          to label %.thread34 unwind label %57

49:                                               ; preds = %46
  store i64 -9223372036854775804, ptr %0, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.24.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %25)
          to label %54 unwind label %52

.thread:                                          ; preds = %76, %.body, %.thread47, %.thread34, %52
  %.sroa.011.2 = phi i1 [ true, %52 ], [ true, %.thread34 ], [ %.sroa.011.0.ph, %.thread47 ], [ true, %76 ], [ false, %.body ]
  %.sroa.010.2 = phi i1 [ true, %52 ], [ true, %.thread34 ], [ %.sroa.010.0.ph, %.thread47 ], [ false, %76 ], [ false, %.body ]
  %.sroa.09.2 = phi i1 [ true, %52 ], [ true, %.thread34 ], [ %.sroa.09.0.ph, %.thread47 ], [ true, %76 ], [ false, %.body ]
  %.sroa.07.2 = phi i1 [ true, %52 ], [ true, %.thread34 ], [ %.sroa.07.0.ph, %.thread47 ], [ true, %76 ], [ false, %.body ]
  %.pn17 = phi { ptr, i32 } [ %53, %52 ], [ %.pn1545, %.thread34 ], [ %lpad.thr_comm, %.thread47 ], [ %78, %76 ], [ %64, %.body ]
  %50 = load i32, ptr %27, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %81, label %85

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.sink.split:                                      ; preds = %74, %72, %70
  %.sink = phi ptr [ %11, %70 ], [ %17, %72 ], [ %8, %74 ]
  %.sroa.011.3.ph = phi i1 [ true, %70 ], [ false, %72 ], [ false, %74 ]
  %.sroa.010.3.ph = phi i1 [ true, %70 ], [ true, %72 ], [ false, %74 ]
  %.sroa.09.3.ph = phi i1 [ false, %70 ], [ true, %72 ], [ false, %74 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %.sink, i64 80, i1 false)
  br label %54

54:                                               ; preds = %.sink.split, %79, %75, %49
  %.sroa.011.3 = phi i1 [ true, %49 ], [ false, %79 ], [ true, %75 ], [ %.sroa.011.3.ph, %.sink.split ]
  %.sroa.010.3 = phi i1 [ true, %49 ], [ false, %79 ], [ false, %75 ], [ %.sroa.010.3.ph, %.sink.split ]
  %.sroa.09.3 = phi i1 [ true, %49 ], [ false, %79 ], [ true, %75 ], [ %.sroa.09.3.ph, %.sink.split ]
  %.sroa.07.3 = phi i1 [ true, %49 ], [ false, %79 ], [ true, %75 ], [ %.sroa.010.3.ph, %.sink.split ]
  %55 = load i32, ptr %27, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %33, label %80

57:                                               ; preds = %100, %95, %93, %91, %85, %.thread34, %.body, %77, %76, %47, %37
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

59:                                               ; preds = %43
  br i1 %44, label %62, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %21, align 8
  switch i32 %61, label %67 [
    i32 0, label %68
    i32 1, label %70
    i32 3, label %72
    i32 2, label %74
  ]

62:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN13logos_codegen6parser6nested15AttributeParser12collect_tail17hc79792dce947e4aaE(ptr nonnull sret([32 x i8]) align 8 %3, ptr align 8 %1)
          to label %79 unwind label %63, !noalias !3

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %19) #5
          to label %.body unwind label %65, !noalias !3

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6, !noalias !3
  unreachable

67:                                               ; preds = %60
  unreachable

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  invoke void @_ZN11proc_macro25Group6stream17h5bcb6dbd247bf26fE(ptr nonnull sret([32 x i8]) align 8 %13, ptr nonnull align 8 %15)
          to label %75 unwind label %77

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  invoke fastcc void @_ZN13logos_codegen6parser6nested15AttributeParser13parse_keyword17h3a94fa3ad84ec177E(ptr noalias align 8 %11, ptr align 8 %1, ptr align 8 %10, ptr align 8 %12)
          to label %.sink.split unwind label %.thread47

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  invoke fastcc void @_ZN13logos_codegen6parser6nested15AttributeParser13parse_literal17hfa46a50c521c66b5E(ptr noalias align 8 %17, ptr align 8 %1, ptr align 8 %16, ptr align 8 %18)
          to label %.sink.split unwind label %.thread47

74:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  invoke fastcc void @_ZN13logos_codegen6parser6nested15AttributeParser13parse_unnamed17he1a1b1fcde987c5dE(ptr noalias align 8 %8, ptr align 8 %1, ptr align 8 %7, ptr align 8 %9)
          to label %.sink.split unwind label %.thread47

75:                                               ; preds = %68
  %.sroa.327.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.327, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.327.56..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store i64 -9223372036854775805, ptr %0, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.226.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %.sroa.327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.327.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.327, i64 40, i1 false)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17h572145524329a63dE"(ptr nonnull align 8 %15)
          to label %54 unwind label %.thread47

76:                                               ; preds = %77
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17h572145524329a63dE"(ptr nonnull align 8 %15) #5
          to label %.thread unwind label %57

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %14) #5
          to label %76 unwind label %57

.body:                                            ; preds = %63
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %20) #5
          to label %.thread unwind label %57

79:                                               ; preds = %62
  %.sroa.3.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.56..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.224, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  store i64 -9223372036854775807, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.224.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.224, i64 32, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %20)
          to label %54 unwind label %.thread47

80:                                               ; preds = %54
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %27)
          to label %33 unwind label %83

81:                                               ; preds = %85, %83, %.thread
  %.sroa.011.4 = phi i1 [ %.sroa.011.3, %83 ], [ %.sroa.011.2, %.thread ], [ %.sroa.011.2, %85 ]
  %.sroa.010.4 = phi i1 [ %.sroa.010.3, %83 ], [ %.sroa.010.2, %.thread ], [ %.sroa.010.2, %85 ]
  %.sroa.09.4 = phi i1 [ %.sroa.09.3, %83 ], [ %.sroa.09.2, %.thread ], [ %.sroa.09.2, %85 ]
  %.sroa.07.4 = phi i1 [ %.sroa.07.3, %83 ], [ %.sroa.07.2, %.thread ], [ %.sroa.07.2, %85 ]
  %.pn19 = phi { ptr, i32 } [ %84, %83 ], [ %.pn17, %.thread ], [ %.pn17, %85 ]
  %82 = load i32, ptr %21, align 8
  %.not = icmp ne i32 %82, 4
  %brmerge.not = and i1 %.not, %.sroa.07.4
  br i1 %brmerge.not, label %87, label %86

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %81

.thread34:                                        ; preds = %47, %45
  %.pn1545 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %45 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %25) #5
          to label %.thread unwind label %57

85:                                               ; preds = %.thread
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %27) #5
          to label %81 unwind label %57

86:                                               ; preds = %81, %100, %97, %95, %93, %91, %90, %89, %88, %87
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %87 ], [ %.pn19, %95 ], [ %.pn19, %90 ], [ %.pn19, %93 ], [ %.pn19, %89 ], [ %.pn19, %91 ], [ %.pn19, %88 ], [ %.pn19, %81 ], [ %38, %97 ], [ %38, %100 ]
  resume { ptr, i32 } %.pn19.pn

87:                                               ; preds = %81
  switch i32 %82, label %86 [
    i32 0, label %88
    i32 1, label %89
    i32 3, label %90
  ]

88:                                               ; preds = %87
  br i1 %.sroa.010.4, label %91, label %86

89:                                               ; preds = %87
  br i1 %.sroa.09.4, label %93, label %86

90:                                               ; preds = %87
  br i1 %.sroa.011.4, label %95, label %86

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17h572145524329a63dE"(ptr nonnull align 8 %92) #5
          to label %86 unwind label %57

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %94) #5
          to label %86 unwind label %57

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17hf1b5a8db4b1639a6E"(ptr nonnull align 8 %96) #5
          to label %86 unwind label %57

97:                                               ; preds = %37
  %98 = load i32, ptr %27, align 8
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %86, label %100

100:                                              ; preds = %97
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %27) #5
          to label %86 unwind label %57
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h1d4d1d07c273ecc9E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c95c4201e5c5950E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen4util12expect_punct17hbca54fff8b16d9cfE(ptr sret([32 x i8]) align 8, ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$proc_macro2..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro2..TokenTree$GT$$GT$4from17h2ee72239b5c42312E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen6parser6nested15AttributeParser12collect_tail17hc6d57c967b5a4976E(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h1816b7e32e261676E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h464d0dba6f1bbad9E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen6parser6nested15AttributeParser12collect_tail17hc79792dce947e4aaE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17hf1b5a8db4b1639a6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6ce486da8440b8a0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN13logos_codegen4util8is_punct17h20d22eadc7ef77b7E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group6stream17h5bcb6dbd247bf26fE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17h572145524329a63dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN13logos_codegen6parser6nested15AttributeParser12parse_assign17h54e88b2f8c8a9be9E: argument 0"}
!5 = distinct !{!5, !"_ZN13logos_codegen6parser6nested15AttributeParser12parse_assign17h54e88b2f8c8a9be9E"}
