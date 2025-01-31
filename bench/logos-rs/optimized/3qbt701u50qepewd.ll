; ModuleID = 'bench/logos-rs/original/3qbt701u50qepewd.ll'
source_filename = "bench/logos-rs/original/3qbt701u50qepewd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ef210b60d2e439ef389dcbe29160292b.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"case" }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ascii_case" }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.2 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Unknown flag: " }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.3 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"\0A\0AExpected one of: case, ascii_case" }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ef210b60d2e439ef389dcbe29160292b.2, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.ef210b60d2e439ef389dcbe29160292b.3, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.ef210b60d2e439ef389dcbe29160292b.6 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"The flag \22ascii_case\22 cannot be used along with \22case\22" }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.7 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"The flag \22case\22 cannot be used along with \22ascii_case\22" }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.8 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"Invalid ignore flag\0A\0AExpected one of: case, ascii_case" }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.9 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"Unexpected token: " }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef210b60d2e439ef389dcbe29160292b.9, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN13logos_codegen6parser12ignore_flags11IgnoreFlags11parse_ident17h6809fb899d32b9c0E(ptr align 1 captures(none) %0, ptr nonnull align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7132a4cebc4ff8c7E"(ptr nonnull sret([24 x i8]) align 8 %8, ptr nonnull align 8 %1)
          to label %12 unwind label %10

9:                                                ; preds = %18, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %1) #5
          to label %68 unwind label %66

10:                                               ; preds = %47, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h081703c16b7fec56E"(ptr align 1 %14, i64 %16, ptr nonnull align 1 @anon.ef210b60d2e439ef389dcbe29160292b.0, i64 4)
          to label %20 unwind label %18

18:                                               ; preds = %.invoke, %45, %28, %21, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %8) #5
          to label %9 unwind label %66

20:                                               ; preds = %12
  br i1 %17, label %23, label %21

21:                                               ; preds = %20
  %22 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h081703c16b7fec56E"(ptr align 1 %14, i64 %16, ptr nonnull align 1 @anon.ef210b60d2e439ef389dcbe29160292b.1, i64 10)
          to label %27 unwind label %18

23:                                               ; preds = %20
  %24 = load i8, ptr %0, align 1
  %25 = and i8 %24, 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %54, label %56

27:                                               ; preds = %21
  br i1 %22, label %34, label %28

28:                                               ; preds = %27
  store ptr %14, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %16, ptr %29, align 8
  store ptr %7, ptr %4, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h58114125a2488963E", ptr %.sroa.26.0..sroa_idx, align 8
  store ptr @anon.ef210b60d2e439ef389dcbe29160292b.4, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %33, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %5)
          to label %38 unwind label %18

34:                                               ; preds = %27
  %35 = load i8, ptr %0, align 1
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %48, label %50

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %38, %42
  %.sroa.011.0 = phi i32 [ %44, %42 ], [ 0, %38 ]
  %46 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %2, ptr nonnull align 8 %6, i32 %.sroa.011.0)
          to label %47 unwind label %18

.sink.split:                                      ; preds = %48, %54
  %.sink = phi i8 [ %55, %54 ], [ %49, %48 ]
  store i8 %.sink, ptr %0, align 1
  br label %47

47:                                               ; preds = %.sink.split, %.invoke, %45
  %.sroa.0.0 = phi i1 [ false, %45 ], [ false, %.invoke ], [ true, %.sink.split ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %8)
          to label %65 unwind label %10

48:                                               ; preds = %34
  %49 = or i8 %35, 2
  br label %.sink.split

50:                                               ; preds = %34
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, 2
  br i1 %53, label %.invoke.sink.split, label %.invoke

54:                                               ; preds = %23
  %55 = or i8 %24, 1
  br label %.sink.split

56:                                               ; preds = %23
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i8, ptr %57, align 8
  %59 = icmp eq i8 %58, 2
  br i1 %59, label %.invoke.sink.split, label %.invoke

.invoke.sink.split:                               ; preds = %56, %50
  %.ph = phi ptr [ @anon.ef210b60d2e439ef389dcbe29160292b.6, %50 ], [ @anon.ef210b60d2e439ef389dcbe29160292b.7, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4
  br label %.invoke

.invoke:                                          ; preds = %.invoke.sink.split, %56, %50
  %62 = phi ptr [ @anon.ef210b60d2e439ef389dcbe29160292b.6, %50 ], [ @anon.ef210b60d2e439ef389dcbe29160292b.7, %56 ], [ %.ph, %.invoke.sink.split ]
  %63 = phi i32 [ 0, %50 ], [ 0, %56 ], [ %61, %.invoke.sink.split ]
  %64 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %2, ptr nonnull align 1 %62, i64 54, i32 %63)
          to label %47 unwind label %18

65:                                               ; preds = %47
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %1)
  ret i1 %.sroa.0.0

66:                                               ; preds = %18, %9
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

68:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser12ignore_flags11IgnoreFlags11parse_group17h2eb5d9d8499d6198E(ptr align 1 captures(none) %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [40 x i8], align 8
  invoke void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h1d4d1d07c273ecc9E"(ptr nonnull sret([40 x i8]) align 8 %23, ptr align 8 %2)
          to label %thread-pre-split unwind label %25

24:                                               ; preds = %.thread, %25
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %.thread ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %1) #5
          to label %130 unwind label %60

25:                                               ; preds = %switch.early.test.thread, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

thread-pre-split:                                 ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %29

29:                                               ; preds = %.backedge, %thread-pre-split
  %30 = phi i8 [ 0, %thread-pre-split ], [ %.be, %.backedge ]
  switch i8 %30, label %default.unreachable [
    i8 0, label %31
    i8 1, label %32
    i8 2, label %33
  ]

default.unreachable:                              ; preds = %29
  unreachable

31:                                               ; preds = %29
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c95c4201e5c5950E"(ptr nonnull sret([32 x i8]) align 8 %22, ptr nonnull align 8 %23)
          to label %34 unwind label %.loopexit

32:                                               ; preds = %29
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c95c4201e5c5950E"(ptr nonnull sret([32 x i8]) align 8 %20, ptr nonnull align 8 %23)
          to label %62 unwind label %.loopexit

33:                                               ; preds = %29
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c95c4201e5c5950E"(ptr nonnull sret([32 x i8]) align 8 %12, ptr nonnull align 8 %23)
          to label %95 unwind label %.loopexit

.thread:                                          ; preds = %.thread61.loopexit, %.thread61.loopexit.split-lp, %.loopexit, %.loopexit.split-lp, %105, %.thread76, %72, %switch.early.test55, %switch.early.test55, %67, %42, %129, %94, %59, %58, %57
  %.pn51 = phi { ptr, i32 } [ %100, %129 ], [ %100, %switch.early.test55 ], [ %lpad.thr_comm.split-lp, %94 ], [ %lpad.thr_comm.split-lp, %67 ], [ %lpad.phi86, %59 ], [ %lpad.phi86, %57 ], [ %lpad.phi86, %58 ], [ %lpad.phi86, %42 ], [ %100, %switch.early.test55 ], [ %.pn43, %72 ], [ %125, %.thread76 ], [ %.pn, %105 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit79, %.thread61.loopexit ], [ %lpad.loopexit.split-lp80, %.thread61.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr nonnull align 8 %23) #5
          to label %24 unwind label %60

.loopexit:                                        ; preds = %.invoke, %31, %32, %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp:                               ; preds = %.invoke100, %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

34:                                               ; preds = %31
  %35 = load i32, ptr %22, align 8
  %.not49.not = icmp eq i32 %35, 1
  br i1 %.not49.not, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 2
  br i1 %39, label %49, label %52

40:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %41 = invoke fastcc zeroext i1 @_ZN13logos_codegen6parser12ignore_flags11IgnoreFlags11parse_ident17h6809fb899d32b9c0E(ptr align 1 %0, ptr align 8 %21, ptr align 8 %3)
          to label %44 unwind label %.loopexit82

.loopexit82:                                      ; preds = %40
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp83:                             ; preds = %52
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp83, %.loopexit82
  %lpad.phi86 = phi { ptr, i32 } [ %lpad.loopexit84, %.loopexit82 ], [ %lpad.loopexit.split-lp85, %.loopexit.split-lp83 ]
  %43 = load i32, ptr %22, align 8
  switch i32 %43, label %58 [
    i32 4, label %.thread
    i32 1, label %57
  ]

44:                                               ; preds = %40
  br i1 %41, label %46, label %.loopexit87

.loopexit87:                                      ; preds = %44, %52
  %45 = load i32, ptr %22, align 8
  switch i32 %45, label %.invoke100 [
    i32 4, label %switch.early.test.thread
    i32 1, label %54
  ]

46:                                               ; preds = %44
  %47 = load i32, ptr %22, align 8
  switch i32 %47, label %.invoke [
    i32 4, label %.backedge
    i32 1, label %.backedge
  ]

.invoke:                                          ; preds = %104, %46
  %48 = phi ptr [ %22, %46 ], [ %12, %104 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %48)
          to label %.backedge unwind label %.loopexit

.backedge:                                        ; preds = %.invoke, %104, %104, %46, %46, %71
  %.be = phi i8 [ 1, %104 ], [ 2, %71 ], [ 1, %46 ], [ 1, %46 ], [ 1, %104 ], [ 1, %.invoke ]
  br label %29

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4
  br label %52

52:                                               ; preds = %36, %49
  %.sroa.027.0 = phi i32 [ %51, %49 ], [ 0, %36 ]
  %53 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %3, ptr nonnull align 1 @anon.ef210b60d2e439ef389dcbe29160292b.8, i64 54, i32 %.sroa.027.0)
          to label %.loopexit87 unwind label %.loopexit.split-lp83

switch.early.test.thread:                         ; preds = %95, %62, %.invoke100, %124, %switch.early.test, %switch.early.test, %.loopexit87, %91, %56, %54
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr nonnull align 8 %23)
          to label %126 unwind label %25

54:                                               ; preds = %.loopexit87
  br i1 %.not49.not, label %switch.early.test.thread, label %56

.invoke100:                                       ; preds = %switch.early.test, %.loopexit87
  %55 = phi ptr [ %22, %.loopexit87 ], [ %12, %switch.early.test ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %55)
          to label %switch.early.test.thread unwind label %.loopexit.split-lp

56:                                               ; preds = %54
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %28)
          to label %switch.early.test.thread unwind label %.loopexit.split-lp

57:                                               ; preds = %42
  br i1 %.not49.not, label %.thread, label %59

58:                                               ; preds = %42
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %22) #5
          to label %.thread unwind label %60

59:                                               ; preds = %57
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %28) #5
          to label %.thread unwind label %60

60:                                               ; preds = %129, %127, %116, %113, %105, %94, %92, %83, %80, %72, %59, %58, %.thread, %24
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

62:                                               ; preds = %32
  %63 = load i32, ptr %20, align 8
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %switch.early.test.thread, label %65

65:                                               ; preds = %62
  %66 = invoke zeroext i1 @_ZN13logos_codegen4util8is_punct17h20d22eadc7ef77b7E(ptr nonnull align 8 %20, i32 44)
          to label %69 unwind label %67

.thread61.loopexit:                               ; preds = %71
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread61.loopexit.split-lp:                      ; preds = %91
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

67:                                               ; preds = %65
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %68 = load i32, ptr %20, align 8
  %.not47 = icmp eq i32 %68, 4
  br i1 %.not47, label %.thread, label %94

69:                                               ; preds = %65
  br i1 %66, label %71, label %70

70:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb661ab78d4afb076E"(ptr nonnull sret([24 x i8]) align 8 %13, ptr nonnull align 8 %18)
          to label %75 unwind label %73

71:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %19)
          to label %.backedge unwind label %.thread61.loopexit

72:                                               ; preds = %87, %92, %83, %80, %73
  %.pn43 = phi { ptr, i32 } [ %93, %92 ], [ %88, %87 ], [ %84, %83 ], [ %81, %80 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %18) #5
          to label %.thread unwind label %60

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %72

75:                                               ; preds = %70
  store ptr %13, ptr %14, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h6518019b2a5245fcE", ptr %.sroa.232.0..sroa_idx, align 8
  store ptr @anon.ef210b60d2e439ef389dcbe29160292b.10, ptr %15, align 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %79, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr nonnull sret([24 x i8]) align 8 %16, ptr nonnull align 8 %15)
          to label %82 unwind label %80

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %13) #5
          to label %72 unwind label %60

82:                                               ; preds = %75
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %13)
          to label %85 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %16) #5
          to label %72 unwind label %60

85:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %86 = invoke i32 @_ZN11proc_macro29TokenTree4span17h01751e3b2c8c2adfE(ptr nonnull align 8 %18)
          to label %89 unwind label %92

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %72

89:                                               ; preds = %85
  %90 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %3, ptr nonnull align 8 %17, i32 %86)
          to label %91 unwind label %87

91:                                               ; preds = %89
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %18)
          to label %switch.early.test.thread unwind label %.thread61.loopexit.split-lp

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %17) #5
          to label %72 unwind label %60

94:                                               ; preds = %67
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %20) #5
          to label %.thread unwind label %60

95:                                               ; preds = %33
  %96 = load i32, ptr %12, align 8
  switch i32 %96, label %99 [
    i32 4, label %switch.early.test.thread
    i32 1, label %97
  ]

switch.early.test:                                ; preds = %102
  switch i32 %103, label %.invoke100 [
    i32 4, label %switch.early.test.thread
    i32 1, label %switch.early.test.thread
  ]

97:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %98 = invoke fastcc zeroext i1 @_ZN13logos_codegen6parser12ignore_flags11IgnoreFlags11parse_ident17h6809fb899d32b9c0E(ptr align 1 %0, ptr align 8 %11, ptr align 8 %3)
          to label %102 unwind label %switch.early.test55

99:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb661ab78d4afb076E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %10)
          to label %108 unwind label %106

switch.early.test55:                              ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load i32, ptr %12, align 8
  switch i32 %101, label %129 [
    i32 4, label %.thread
    i32 1, label %.thread
  ]

102:                                              ; preds = %97
  %103 = load i32, ptr %12, align 8
  br i1 %98, label %104, label %switch.early.test

104:                                              ; preds = %102
  switch i32 %103, label %.invoke [
    i32 4, label %.backedge
    i32 1, label %.backedge
  ]

105:                                              ; preds = %120, %127, %116, %113, %106
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %121, %120 ], [ %117, %116 ], [ %114, %113 ], [ %107, %106 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %10) #5
          to label %.thread unwind label %60

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %105

108:                                              ; preds = %99
  store ptr %5, ptr %6, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h6518019b2a5245fcE", ptr %.sroa.236.0..sroa_idx, align 8
  store ptr @anon.ef210b60d2e439ef389dcbe29160292b.10, ptr %7, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %112, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr nonnull sret([24 x i8]) align 8 %8, ptr nonnull align 8 %7)
          to label %115 unwind label %113

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %5) #5
          to label %105 unwind label %60

115:                                              ; preds = %108
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %5)
          to label %118 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %8) #5
          to label %105 unwind label %60

118:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %119 = invoke i32 @_ZN11proc_macro29TokenTree4span17h01751e3b2c8c2adfE(ptr nonnull align 8 %10)
          to label %122 unwind label %127

120:                                              ; preds = %122
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %105

122:                                              ; preds = %118
  %123 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %3, ptr nonnull align 8 %9, i32 %119)
          to label %124 unwind label %120

124:                                              ; preds = %122
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %10)
          to label %switch.early.test.thread unwind label %.thread76

.thread76:                                        ; preds = %124
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

126:                                              ; preds = %switch.early.test.thread
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %1)
  ret void

127:                                              ; preds = %118
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %9) #5
          to label %105 unwind label %60

129:                                              ; preds = %switch.early.test55
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %12) #5
          to label %.thread unwind label %60

130:                                              ; preds = %24
  resume { ptr, i32 } %.pn51.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN90_$LT$logos_codegen..parser..ignore_flags..IgnoreFlags$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h5882f751bc96636cE"(i8 %0, i8 %1) unnamed_addr #1 {
  %3 = or i8 %1, %0
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN91_$LT$logos_codegen..parser..ignore_flags..IgnoreFlags$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h29cbc97705e51b9fE"(i8 %0, i8 %1) unnamed_addr #1 {
  %3 = and i8 %1, %0
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7132a4cebc4ff8c7E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h081703c16b7fec56E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h58114125a2488963E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8, ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8, ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h1d4d1d07c273ecc9E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c95c4201e5c5950E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN13logos_codegen4util8is_punct17h20d22eadc7ef77b7E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb661ab78d4afb076E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h6518019b2a5245fcE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN11proc_macro29TokenTree4span17h01751e3b2c8c2adfE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
